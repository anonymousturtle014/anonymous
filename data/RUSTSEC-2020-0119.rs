use std::thread;
use std::sync::Arc;
use std::cell::UnsafeCell;

struct Ticket<T> {
    value: UnsafeCell<T>,
}

unsafe impl<T> Send for Ticket<T> {}
unsafe impl<T> Sync for Ticket<T> {}

impl<T> Ticket<T> {
    fn new(value: T) -> Self {
        Ticket {
            value: UnsafeCell::new(value),
        }
    }

    fn get_mut(&self) -> &mut T {
        unsafe { &mut *self.value.get() }
    }

    fn get(&self) -> &T {
        unsafe { &*self.value.get() }
    }
}

struct Inner {
    data: UnsafeCell<i32>,
}

fn main() {
    let ticket = Arc::new(Ticket::new(Inner {
        data: UnsafeCell::new(0),
    }));

    let t1 = Arc::clone(&ticket);
    let handle1 = thread::spawn(move || {
        for i in 0..1000 {
            unsafe { *t1.get_mut().data.get() += 1; }
        }
    });

    let t2 = Arc::clone(&ticket);
    let handle2 = thread::spawn(move || {
        for _ in 0..1000 {
            unsafe { *t2.get_mut().data.get() += 1; }
        }
    });

    handle1.join().unwrap();
    handle2.join().unwrap();

    println!("{}", unsafe { *ticket.get().data.get() });
}
