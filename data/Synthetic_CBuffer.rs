use std::thread;
use std::ffi::CString;

extern "C" {
    fn init_buffer(initial: *const i8);
    fn append_to_buffer(text: *const i8);
    fn get_buffer_content() -> *const i8;
}

fn main() {
    unsafe {
        let initial = CString::new("start").unwrap();
        init_buffer(initial.as_ptr());
    }
    
    let handle1 = thread::spawn(|| {
        unsafe {
            let text1 = CString::new("_A").unwrap();
            append_to_buffer(text1.as_ptr());
            let text2 = CString::new("_B").unwrap();
            append_to_buffer(text2.as_ptr());
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            let text1 = CString::new("_X").unwrap();
            append_to_buffer(text1.as_ptr());
            let text2 = CString::new("_Y").unwrap();
            append_to_buffer(text2.as_ptr());
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();

    unsafe {
        dbg!(get_buffer_content());
    }
}
