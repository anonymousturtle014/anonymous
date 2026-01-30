use std::sync::{Mutex, MutexGuard};
use std::thread;
use std::sync::Arc;

struct SyncChannel<T> {
    inner: Arc<Option<T>>,
}

unsafe impl<T> Send for SyncChannel<T> {}
unsafe impl<T> Sync for SyncChannel<T> {}

impl<T> SyncChannel<T> {
    fn new() -> Self { 
        SyncChannel { inner: Arc::new(None) }
    }

    fn send(&self, val: T) { 
        unsafe { 
            let ptr = Arc::as_ptr(&self.inner) as *mut Option<T>; *ptr = Some(val);
        }
    }

    fn recv(&self) -> T { 
        unsafe {
            let ptr = Arc::as_ptr(&self.inner) as *mut Option<T>; (*ptr).take().unwrap()
        }
    }
}

fn main() {
    let m = Arc::new(Mutex::new(0));
    let guard = m.lock().unwrap();

    let channel = Arc::new(SyncChannel::new());
    channel.send(guard);

    let channel2 = Arc::clone(&channel);
    let t = thread::spawn(move || {
        let g: MutexGuard<_> = channel2.recv();
    });

    t.join().unwrap();
}
