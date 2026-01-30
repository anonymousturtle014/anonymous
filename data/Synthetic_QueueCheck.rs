use std::thread;

extern "C" {
    fn queue_init();
    fn queue_push(value: u64) -> i32;
    fn get_size() -> i32;
}

fn main() {
    unsafe { queue_init(); }
    
    let handle1 = thread::spawn(|| {
        unsafe {
            queue_push(100);
            queue_push(200);
            queue_push(300);
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            queue_push(400);
            queue_push(500);
            queue_push(600);
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();
    unsafe { dbg!(get_size()); }
}
