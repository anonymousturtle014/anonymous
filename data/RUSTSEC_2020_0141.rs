use std::thread;
use std::cell::Cell;
use std::sync::Arc;

struct MvccRwLock<T> {
    value: T,
}

unsafe impl<T> Send for MvccRwLock<T> {}
unsafe impl<T> Sync for MvccRwLock<T> {}

fn main() {
    let lock = Arc::new(MvccRwLock {
        value: Cell::new(0),
    });
    
    let lock1 = Arc::clone(&lock);
    let lock2 = Arc::clone(&lock);
    
    let handle = thread::spawn(move || {
        for i in 0..1000 {
            lock1.value.set(i);
        }
    });
    
    for _ in 0..1000 {
        println!("{}", lock2.value.get());
    }
    
    handle.join().unwrap();
}
