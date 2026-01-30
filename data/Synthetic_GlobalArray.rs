use std::thread;

static mut SHARED_ARRAY: [i32; 10] = [0; 10];

fn main() {
    let h1 = thread::spawn(|| {
        unsafe {
            for i in 0..10 {
                SHARED_ARRAY[i] = i as i32;
            }
        }
    });
    
    let h2 = thread::spawn(|| {
        unsafe {
            for i in 0..10 {
                SHARED_ARRAY[i] = (i * 10) as i32;
            }
        }
    });
    
    unsafe { SHARED_ARRAY[5] = 999; }
    h1.join().unwrap();
    h2.join().unwrap();
}