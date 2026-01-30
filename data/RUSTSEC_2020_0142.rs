use std::thread;

#[repr(C)]
struct RcLike {
    ref_count: *mut i32,
    value: i32,
}

struct Bucket2<T> {
    inner: *mut T,
}

unsafe impl<T> Send for Bucket2<T> {}
unsafe impl<T> Sync for Bucket2<T> {}

impl<T> Bucket2<T> {
    fn new(item: T) -> Self {
        Bucket2 {
            inner: Box::into_raw(Box::new(item)),
        }
    }
    
    fn get(&self) -> &T {
        unsafe { &*self.inner }
    }
}

extern "C" {
    fn c_rc_increment(rc: *mut RcLike);
    fn c_rc_decrement(rc: *mut RcLike);
    fn c_rc_print_refcount(rc: *const RcLike);
    fn c_rc_get_value(rc: *const RcLike, out: *mut i32);
}

fn main() {
    let ref_count = Box::into_raw(Box::new(1i32));
    let rc = RcLike {
        ref_count,
        value: 42,
    };
    
    // Put a non-Send type (RcLike simulates Rc<T>) into Bucket2
    let bucket = Bucket2::new(rc);
    
    // Share the bucket across threads (THIS IS THE BUG!)
    let b0 = unsafe { &*(&bucket as *const Bucket2<RcLike>) };
    let b1 = unsafe { &*(&bucket as *const Bucket2<RcLike>) };
    let b2 = unsafe { &*(&bucket as *const Bucket2<RcLike>) };
    let b3 = unsafe { &*(&bucket as *const Bucket2<RcLike>) };
    
    let h0 = thread::spawn(move || unsafe {
        let rc_ptr = b0.get() as *const RcLike as *mut RcLike;
        for _ in 0..10000 {
            c_rc_increment(rc_ptr);
        }
    });
    
    let h1 = thread::spawn(move || unsafe {
        let rc_ptr = b1.get() as *const RcLike as *mut RcLike;
        for _ in 0..10000 {
            c_rc_decrement(rc_ptr);
        }
    });
    
    let h2 = thread::spawn(move || unsafe {
        let rc_ptr = b2.get() as *const RcLike as *mut RcLike;
        for _ in 0..10000 {
            c_rc_increment(rc_ptr);
        }
    });
    
    let h3 = thread::spawn(move || unsafe {
        let rc_ptr = b3.get() as *const RcLike as *mut RcLike;
        for _ in 0..10000 {
            c_rc_decrement(rc_ptr);
        }
    });
    
    h0.join().unwrap();
    h1.join().unwrap();
    h2.join().unwrap();
    h3.join().unwrap();
    
    unsafe {
        let rc_ptr = bucket.get() as *const RcLike;
        c_rc_print_refcount(rc_ptr);
        drop(Box::from_raw(bucket.inner));
    }
}