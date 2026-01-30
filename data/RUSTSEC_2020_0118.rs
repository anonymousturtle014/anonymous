use std::thread;
use std::cell::RefCell;
use std::sync::Arc;

struct Future<T> {
    state: RefCell<Option<T>>,
}

unsafe impl<T> Send for Future<T> {}
unsafe impl<T> Sync for Future<T> {}

fn main() {
    let future = Arc::new(Future {
        state: RefCell::new(Some(0)),
    });
    
    let future1 = Arc::clone(&future);
    let future2 = Arc::clone(&future);
    
    let handle = thread::spawn(move || {
        for i in 0..1000 {
            future1.state.borrow_mut().replace(i);
        }
    });
    
    for _ in 0..1000 {
        if let Some(v) = *future2.state.borrow() {
            println!("{}", v);
        }
    }
    
    handle.join().unwrap();
}
