use std::thread;
use std::sync::Arc;
use std::time::Duration;
extern "C" {
    fn prealloc_new(data: *mut i32) -> *mut SecpCtx;
    fn use_ctx(ctx: *mut SecpCtx);
    fn free_ctx(ctx: *mut SecpCtx);
}

#[repr(C)]
struct SecpCtx { 
    ptr: *mut i32,
}

#[derive(Debug)]
struct Secp { 
    ctx: *mut SecpCtx
}

impl Secp {
    fn new(data: *mut i32) -> Self { 
        Secp { 
            ctx: unsafe { prealloc_new(data) }
        }
    }

    fn update(&self) { 
        unsafe { 
            use_ctx(self.ctx);
        }
    }

    fn free(&self) {
        unsafe { free_ctx(self.ctx); }
    }
}

unsafe impl Send for Secp {}
unsafe impl Sync for Secp {}

fn main() {
    let mut data = Box::new(0);
    let ptr = &mut *data as *mut i32;
    let secp = Secp::new(ptr);
    let secpArc = Arc::new(secp);

    let s1 = Arc::clone(&secpArc);
    let t1 = thread::spawn(move || {
        s1.update();
    });

    secpArc.free();

    t1.join().unwrap();

    secpArc.update();
    unsafe { dbg!(*(*secpArc.ctx).ptr); }
}
