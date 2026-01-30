use std::thread;
use std::os::raw::c_void;

#[repr(C)]
struct Counter {
    value: i32,
}

struct AtomicOption<T> {
    inner: *mut T,
}

unsafe impl<T> Send for AtomicOption<T> {}
unsafe impl<T> Sync for AtomicOption<T> {}

unsafe impl Send for Counter {}
unsafe impl Sync for Counter {}

extern "C" {
    fn c_increment(ptr: *mut c_void);
    fn c_print_counter(ptr: *mut c_void);
}

fn main() {
    let counter = Box::into_raw(Box::new(Counter { value: 0 }));
    let wrapper = AtomicOption { inner: counter };
    
    let w0 = AtomicOption { inner: wrapper.inner };
    let w1 = AtomicOption { inner: wrapper.inner };
    let w2 = AtomicOption { inner: wrapper.inner };
    let w3 = AtomicOption { inner: wrapper.inner };
    let w4 = AtomicOption { inner: wrapper.inner };
    
    let h0 = thread::spawn(move || unsafe {
        c_increment(w0.inner as *mut c_void);
    });
    let h1 = thread::spawn(move || unsafe {
        c_increment(w1.inner as *mut c_void);
    });
    let h2 = thread::spawn(move || unsafe {
        c_increment(w2.inner as *mut c_void);
    });
    let h3 = thread::spawn(move || unsafe {
        c_increment(w3.inner as *mut c_void);
    });
    let h4 = thread::spawn(move || unsafe {
        c_increment(w4.inner as *mut c_void);
    });
    
    h0.join().unwrap();
    h1.join().unwrap();
    h2.join().unwrap();
    h3.join().unwrap();
    h4.join().unwrap();
    
    unsafe {
        c_print_counter(counter as *mut c_void);
        drop(Box::from_raw(counter));
    }
}