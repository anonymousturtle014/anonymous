use std::thread;

extern "C" {
    fn c_setup_handler();
    fn c_send_signal();
    fn c_read_data() -> i32;
    fn c_write_data(val: i32);
}

fn main() {
    unsafe { c_setup_handler(); }
    
    let h0 = thread::spawn(|| unsafe {
        c_write_data(5);
    });
    
    let h1 = thread::spawn(|| unsafe {
        c_send_signal();
    });
    
    let h2 = thread::spawn(|| unsafe {
        let x = c_read_data();
        dbg!(x);
    });

    unsafe { c_write_data(100); }
    
    h0.join().unwrap();
    h1.join().unwrap();
    h2.join().unwrap();
}
