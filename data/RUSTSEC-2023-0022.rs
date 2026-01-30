use std::thread;

#[repr(C)]
struct X509Name {
    _private: [u8; 0],
}

extern "C" {
    fn X509_NAME_new() -> *mut X509Name;
    // fn X509_NAME_add_entry(n: *mut X509Name, entry: *const i8);
    fn X509_NAME_get_modified(n: *const X509Name) -> i32;
    fn X509_NAME_set_modified(n: *mut X509Name, val: i32);
}

static mut X509_OBJ: *mut X509Name = std::ptr::null_mut();

fn main() {
    unsafe {
        X509_OBJ = X509_NAME_new();
    }
    
    let handle1 = thread::spawn(|| {
        unsafe {
            X509_NAME_set_modified(X509_OBJ, 1);
            let m = X509_NAME_get_modified(X509_OBJ);
            dbg!(m);
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            X509_NAME_set_modified(X509_OBJ, 0);
            let m = X509_NAME_get_modified(X509_OBJ);
            dbg!(m);
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();
}
