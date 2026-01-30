use std::thread;

extern "C" {
    fn get_or_init() -> *mut i32;
}

fn main() {
    let handle1 = thread::spawn(|| {
        unsafe {
            let ptr = get_or_init();
            *ptr = 100;
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            let ptr = get_or_init();
            *ptr = 200;
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();

    unsafe { dbg!(get_or_init()); }
}
