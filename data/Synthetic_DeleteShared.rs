use std::rc::Rc;
use std::thread;

static mut SHARED: Option<Rc<u64>> = None;

fn main() {
    unsafe {
        SHARED = Some(Rc::new(42));
    }
    
    let handle1 = thread::spawn(|| {
        unsafe {
            let rc1 = SHARED.as_ref().unwrap().clone();
            let rc2 = SHARED.as_ref().unwrap().clone();
            drop(rc1);
            drop(rc2);
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            let rc1 = SHARED.as_ref().unwrap().clone();
            let rc2 = SHARED.as_ref().unwrap().clone();
            drop(rc1);
            drop(rc2);
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();
}
