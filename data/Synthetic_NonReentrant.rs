use std::thread;
use std::ffi::CString;
use std::os::raw::c_char;

struct SendablePtr(*mut c_char);
unsafe impl Send for SendablePtr {}

extern "C" {
    fn c_tokenize_string(s: *mut c_char);
}

fn main() {
    let s1 = SendablePtr(CString::new("rust").unwrap().into_raw());
    let s2 = SendablePtr(CString::new("awesome is").unwrap().into_raw());
    
    let h0 = thread::spawn(move || unsafe {
        c_tokenize_string(s1.0);
        drop(CString::from_raw(s1.0));
    });
    
    let h1 = thread::spawn(move || unsafe {
        c_tokenize_string(s2.0);
        drop(CString::from_raw(s2.0));
    });
    
    h0.join().unwrap();
    h1.join().unwrap();
}