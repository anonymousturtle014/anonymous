use std::thread;

extern "C" {
    fn create_object();
    fn add_ref();
    fn release_ref();
}

fn main() {
    unsafe { create_object(); }
    
    let handle1 = thread::spawn(|| {
        unsafe {
            add_ref();
            release_ref();
            release_ref();
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            add_ref();
            release_ref();
            release_ref();
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();
}
