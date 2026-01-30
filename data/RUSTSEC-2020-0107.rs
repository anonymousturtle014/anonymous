use std::cell::Cell;
use std::thread;

struct HConsed<T: 'static> {
    data: &'static T,
}

unsafe impl<T> Send for HConsed<T> {}
unsafe impl<T> Sync for HConsed<T> {}

impl<T: 'static> HConsed<T> {
    fn new(data: &'static T) -> Self {
        HConsed { data }
    }
}

impl<T: 'static> Clone for HConsed<T> {
    fn clone(&self) -> Self {
        HConsed { data: self.data }
    }
}

static mut HCONSED: Option<HConsed<Cell<u64>>> = None;

fn main() {
    let cell = Box::leak(Box::new(Cell::new(0u64)));
    let hconsed = HConsed::new(cell);
    
    unsafe { HCONSED = Some(hconsed); }
    
    let handle1 = thread::spawn(|| {
        unsafe {
            let h = HCONSED.as_ref().unwrap();
            h.data.set(100);
            h.data.set(200);
            h.data.set(300);
        }
    });
    
    unsafe {
        let h = HCONSED.as_ref().unwrap();
        h.data.set(1000);
        h.data.set(2000);
    }
    
    handle1.join().unwrap();
}