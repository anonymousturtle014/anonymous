use std::thread;
use std::sync::Arc;
use std::cell::UnsafeCell;

struct ShmWriter {
    inner: UnsafeCell<i32>,
}

unsafe impl Send for ShmWriter {}
unsafe impl Sync for ShmWriter {}

impl ShmWriter {
    fn increment(&self) {
        unsafe {
            let val = *self.inner.get();
            *self.inner.get() = val + 1;
        }
    }

    fn get(&self) -> i32 {
        unsafe { *self.inner.get() }
    }
}

fn main() {
    let writer = Arc::new(ShmWriter {
        inner: UnsafeCell::new(0),
    });

    let w1 = Arc::clone(&writer);
    let t1 = thread::spawn(move || {
        for _ in 0..1000 {
            w1.increment();
        }
    });

    let w2 = Arc::clone(&writer);
    let t2 = thread::spawn(move || {
        for _ in 0..1000 {
            w2.increment();
        }
    });

    t1.join().unwrap();
    t2.join().unwrap();

    println!("{}", writer.get());
}