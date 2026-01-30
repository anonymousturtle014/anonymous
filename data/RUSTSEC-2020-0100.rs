use std::thread;

#[repr(C)]
struct DiskInfo {
    total: u64,
    free: u64,
}

extern "C" {
    fn get_disk_info() -> DiskInfo;
}

fn main() {
    let handle1 = thread::spawn(|| {
        unsafe { get_disk_info(); }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe { get_disk_info(); }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();
}
