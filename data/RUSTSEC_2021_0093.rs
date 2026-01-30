use std::thread;
use std::sync::Arc;
use std::cell::UnsafeCell;

struct Deque<T> {
    buffer: UnsafeCell<Vec<T>>,
    head: UnsafeCell<usize>,
    tail: UnsafeCell<usize>,
}

unsafe impl<T> Sync for Deque<T> {}

impl<T> Deque<T> {
    fn new() -> Self {
        Deque {
            buffer: UnsafeCell::new(Vec::new()),
            head: UnsafeCell::new(0),
            tail: UnsafeCell::new(0),
        }
    }
    
    fn push(&self, item: T) {
        unsafe {
            (*self.buffer.get()).push(item);
            *self.tail.get() += 1;
        }
    }
    
    fn steal(&self) -> Option<T> {
        unsafe {
            let head = self.head.get();
            let tail = self.tail.get();
            
            if *head < *tail {
                let idx = *head;
                *head += 1;
                Some((*self.buffer.get()).swap_remove(idx))
            } else {
                None
            }
        }
    }
}

fn main() {
    let deque = Deque::new();
    for i in 0..10 {
        deque.push(i);
    }
    
    let arc = Arc::new(deque);
    let arc1 = Arc::clone(&arc);
    let arc2 = Arc::clone(&arc);
    
    let handle1 = thread::spawn(move || {
        for _ in 0..5 {
            arc1.steal();
        }
    });
    
    let handle2 = thread::spawn(move || {
        for _ in 0..5 {
            arc2.steal();
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();
}