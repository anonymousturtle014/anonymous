use std::thread;

static mut GLOBAL_COUNTER: i32 = 0;

pub fn main() {
    let handle = thread::spawn(|| {
        unsafe { GLOBAL_COUNTER = 34; }
    });
    handle.join().unwrap();
    
    unsafe { GLOBAL_COUNTER = 10; }

    let handle2 = thread::spawn(|| {
        unsafe { GLOBAL_COUNTER = 17; }
    });

    handle2.join().unwrap();
    unsafe { dbg!(GLOBAL_COUNTER); }

    unsafe { GLOBAL_COUNTER = 500; }
}
