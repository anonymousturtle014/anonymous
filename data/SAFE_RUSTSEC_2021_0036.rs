use std::thread;
use std::sync::Mutex;

struct Intern<T> {
    data: T,
}

unsafe impl<T: Send> Sync for Intern<T> {}

fn main() {
    static INTERN: Intern<Mutex<i32>> = Intern {
        data: Mutex::new(0),
    };
    
    let handle = thread::spawn(|| {
        for i in 0..55 {
            *INTERN.data.lock().unwrap() = i;
        }
    });
    
    for _ in 0..55 {
        println!("{}", *INTERN.data.lock().unwrap());
    }
    
    handle.join().unwrap();
}
