use std::thread;
use std::ffi::CStr;
use std::ffi::CString;
use std::os::raw::c_char;

extern "C" {
    fn get_tz() -> *const c_char;
    fn set_tz(val: *const c_char) -> i32;
}

fn main() {
    let t1 = thread::spawn(|| {
        unsafe {
            let tz_ptr = get_tz();
            let x = CStr::from_ptr(tz_ptr);
        }
    });

    let t2 = thread::spawn(|| {
        let val = CString::new("UTC").unwrap();
        unsafe { set_tz(val.as_ptr()); }
    });

    t1.join().unwrap();
    t2.join().unwrap();
}