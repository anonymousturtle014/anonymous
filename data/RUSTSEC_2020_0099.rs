use std::cell::Cell;
use std::sync::Arc;
use std::thread;

struct Aovec<T> {
    inner: Vec<T>,
}

impl<T> Aovec<T> {
    fn new() -> Self {
        Aovec { inner: Vec::new() }
    }

    fn push(&self, value: T) {
        unsafe { 
            (&mut *(self.inner.as_ptr() as *mut Vec<T>)).push(value);
        }
    }

    fn get(&self, index: usize) -> Option<&T> {
        self.inner.get(index)
    }
}

unsafe impl<T> Send for Aovec<T> {}
unsafe impl<T> Sync for Aovec<T> {}

fn main() {
    let vec = Arc::new(Aovec::<Cell<i32>>::new());

    let vec1 = Arc::clone(&vec);
    let t1 = thread::spawn(move || {
        for i in 0..100_000 {
            vec1.push(Cell::new(i));
        }
    });

    let vec2 = Arc::clone(&vec);
    let t2 = thread::spawn(move || {
        let mut sum = 0;
        for _ in 0..100_000 {
            if let Some(cell) = vec2.get(0) {
                sum += cell.get();
                cell.set(sum % 100);
            }
        }
        dbg!(sum);
    });

    t1.join().unwrap();
    t2.join().unwrap();
}
