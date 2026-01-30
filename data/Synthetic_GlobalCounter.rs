use std::thread;

extern "C" {
    fn c_increment_global();
    fn c_get_global() -> i32;
    fn c_print_global();
}

fn main() {
    let h0 = thread::spawn(|| unsafe {
        for _ in 0..1000 {
            c_increment_global();
        }
    });
    
    let h1 = thread::spawn(|| unsafe {
        for _ in 0..1000 {
            c_increment_global();
        }
    });
    
    h0.join().unwrap();
    h1.join().unwrap();
    
    unsafe { c_print_global(); }
}
