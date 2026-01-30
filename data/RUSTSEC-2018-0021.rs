use std::thread;

#[repr(C)]
struct FormatInfo {
    sample_rate: i32,
}

extern "C" {
    fn stream_get_format_info() -> *const FormatInfo;
    fn stream_free();
}

fn main() {
    let handle1 = thread::spawn(|| {
        unsafe {
            let info = stream_get_format_info();
            stream_free();
            let rate = (*info).sample_rate;
            dbg!(rate);
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            let info = stream_get_format_info();
            stream_free();
            let rate = (*info).sample_rate;
            dbg!(rate);
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();
}
