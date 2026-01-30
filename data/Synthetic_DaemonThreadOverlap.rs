use std::thread;

static mut GLOBAL_COUNTER: i32 = 0;

pub fn main() {
    let handle = thread::spawn(|| {
        unsafe { 
            GLOBAL_COUNTER = 99;
            dbg!(GLOBAL_COUNTER);
        }
    });
    
    unsafe { GLOBAL_COUNTER = 200; }
    handle.join().unwrap();
}
