use std::thread;
use std::cell::Cell;
use std::sync::Arc;
use std::cell::UnsafeCell;

struct UnsafeQueue<T> {
    inner: UnsafeCell<Vec<T>>,
}

unsafe impl<T> Send for UnsafeQueue<T> {}
unsafe impl<T> Sync for UnsafeQueue<T> {}

impl<T> UnsafeQueue<T> {
    fn new() -> Self {
        UnsafeQueue { inner: UnsafeCell::new(Vec::new()) }
    }

    fn push(&self, value: T) {
        unsafe {
            (*self.inner.get()).push(value);
        }
    }

    fn pop(&self) -> Option<T> {
        unsafe { (*self.inner.get()).pop() }
    }
}

fn main() {
    let queue = Arc::new(UnsafeQueue::<Cell<i32>>::new());

    let q1 = Arc::clone(&queue);
    let t1 = thread::spawn(move || {
        for i in 0..100 {
            q1.push(Cell::new(i));
        }
    });

    let q2 = Arc::clone(&queue);
    let t2 = thread::spawn(move || {
        for _ in 0..100 {
            let _ = q2.pop();
        }
    });

    t1.join().unwrap();
    t2.join().unwrap();

    println!("len = {}", unsafe { (*queue.inner.get()).len() });
}

