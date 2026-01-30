use std::cell::Cell;
use std::sync::{Arc, Mutex};
use std::thread;

struct PinSlab<T> {
    data: Vec<T>,
}

unsafe impl<T: Send> Send for PinSlab<T> {}
unsafe impl<T: Sync> Sync for PinSlab<T> {}

fn main() {
    let slab = Arc::new(Mutex::new(PinSlab {
        data: vec![Cell::new(0)],
    }));
    
    let slab_clone = slab.clone();
    
    let handle = thread::spawn(move || {
        let guard = slab_clone.lock().unwrap();
        guard.data[0].set(0);
    });
    
    let guard = slab.lock().unwrap();
    guard.data[0].set(100);
    drop(guard);
    
    handle.join().unwrap();
}