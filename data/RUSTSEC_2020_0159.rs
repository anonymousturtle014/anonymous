use std::thread;
use std::os::raw::{c_int, c_char};
use std::ffi::CString;

#[repr(C)]
struct Time {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
}

extern "C" {
    fn local_time() -> *mut Time;
    fn call_tzset(tz: *const c_char);
}

fn main() {
    let t1 = thread::spawn(move || {
        unsafe {
            let x = local_time();
            dbg!((*x).tm_hour);
        }
    });

    let t2 = thread::spawn(|| {
        unsafe {
            let tz = CString::new("Europe/Kyiv").unwrap();
            call_tzset(tz.as_ptr());
        }
    });

    t1.join().unwrap();
    t2.join().unwrap();
}
