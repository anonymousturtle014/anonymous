use std::cell::RefCell;
use std::thread;

static mut BUFFER: Option<RefCell<Vec<u64>>> = None;

fn main() {
    unsafe {
        BUFFER = Some(RefCell::new(vec![1, 2, 3]));
    }
    
    let handle1 = thread::spawn(|| {
        unsafe {
            let buf = BUFFER.as_ref().unwrap();
            buf.borrow_mut().push(10);
            buf.borrow_mut().push(20);
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            let buf = BUFFER.as_ref().unwrap();
            buf.borrow_mut().push(30);
            buf.borrow_mut().push(40);
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();
}
