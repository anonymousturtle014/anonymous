use std::cell::Cell;
use std::sync::Arc;
use std::thread;

struct PinSlab<T> {
    data: Vec<T>,
}

unsafe impl<T> Send for PinSlab<T> {}
unsafe impl<T> Sync for PinSlab<T> {}

fn main() {
    let slab = Arc::new(PinSlab {
        data: vec![Cell::new(0)],
    });
    let slab_clone = slab.clone();

    let handle = thread::spawn(move || {
        slab_clone.data[0].set(0);
    });

    slab.data[0].set(100);
    handle.join().unwrap();
}