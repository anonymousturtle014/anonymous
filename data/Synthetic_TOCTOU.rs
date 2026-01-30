use std::thread;

#[repr(C)]
struct Account {
    balance: i32,
    locked: i32,
}

struct AccountPtr(*mut Account);
unsafe impl Send for AccountPtr {}
unsafe impl Sync for AccountPtr {}

extern "C" {
    fn c_check_balance(acc: *const Account, amount: i32) -> i32;
    fn c_withdraw(acc: *mut Account, amount: i32);
    fn c_deposit(acc: *mut Account, amount: i32);
    fn c_print_balance(acc: *const Account);
}

fn main() {
    let account = AccountPtr(Box::into_raw(Box::new(Account {
        balance: 1000,
        locked: 0,
    })));
    
    let a0 = AccountPtr(account.0);
    let a1 = AccountPtr(account.0);
    let a2 = AccountPtr(account.0);
    
    let h0 = thread::spawn(move || unsafe {
        for _ in 0..100 {
            if c_check_balance(a0.0, 50) != 0 {
                c_withdraw(a0.0, 50);
            }
        }
    });
    
    let h1 = thread::spawn(move || unsafe {
        for _ in 0..100 {
            if c_check_balance(a1.0, 50) != 0 {
                c_withdraw(a1.0, 50);
            }
        }
    });
    
    let h2 = thread::spawn(move || unsafe {
        for _ in 0..50 {
            c_deposit(a2.0, 100);
        }
    });
    
    h0.join().unwrap();
    h1.join().unwrap();
    h2.join().unwrap();
    
    unsafe {
        c_print_balance(account.0);
        drop(Box::from_raw(account.0));
    }
}
