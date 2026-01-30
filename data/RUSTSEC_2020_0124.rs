use std::thread;
use std::rc::Rc;
use std::sync::Arc;
use std::cell::UnsafeCell;

#[derive(Debug)]
struct ArcGuard<RC> {
    rc: UnsafeCell<RC>,
}

unsafe impl<RC> Send for ArcGuard<RC> {}
unsafe impl<RC> Sync for ArcGuard<RC> {}

fn main() {
    let guard = Arc::new(ArcGuard {
        rc: UnsafeCell::new(Rc::new(50)),
    });
    
    let guard1 = Arc::clone(&guard);
    let guard2 = Arc::clone(&guard);
    
    let handle = thread::spawn(move || {
        for _ in 0..1000 {
            let x = guard1.rc.get();
            unsafe {
                *x = Rc::new(1);
            }
        }
    });
    
    for i in 0..1000 {
        let x = guard2.rc.get();
        unsafe {
            *x = Rc::new(i);
        }
    }
    

    handle.join().unwrap();
    dbg!(&guard.rc);
}

