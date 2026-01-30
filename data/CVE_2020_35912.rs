use std::thread;
use std::sync::{Arc, Mutex};

struct MappedGuard<T> {
    data: *mut T,
}

unsafe impl<T: Send> Sync for MappedGuard<T> {}

fn main() {
    let mutex = Arc::new(Mutex::new(1));
    let mut guard = mutex.lock().unwrap();

    let mapped = MappedGuard {
        data: &mut *guard as *mut i32,
    };

    let mapped: &'static MappedGuard<i32> =
        Box::leak(Box::new(mapped));

    let t1 = thread::spawn(move || {
        unsafe {
            *mapped.data = 1;
        }
    });

    let t2 = thread::spawn(move || {
        unsafe {
            *mapped.data = 10;
        }
    });

    t1.join().unwrap();
    t2.join().unwrap();
}
