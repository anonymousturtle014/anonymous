use std::thread;

#[repr(C)]
struct AtomBuffer {
    data: *mut u8,
    len: usize,
    refcount: usize,
}

unsafe impl Send for AtomBuffer {}
unsafe impl Sync for AtomBuffer {}

extern "C" {
    fn c_atom_write(buf: *mut AtomBuffer, idx: usize, val: u8);
    fn c_atom_increment_refcount(buf: *mut AtomBuffer);
    fn c_atom_print_refcount(buf: *mut AtomBuffer);
}

fn main() {
    let data = vec![0u8; 100].into_boxed_slice();
    let buffer = Box::new(AtomBuffer {
        data: Box::into_raw(data) as *mut u8,
        len: 100,
        refcount: 1,
    });
    
    let buf_ptr = Box::into_raw(buffer);
    
    let b0 = unsafe { &*buf_ptr };
    let b1 = unsafe { &*buf_ptr };
    let b2 = unsafe { &*buf_ptr };
    let b3 = unsafe { &*buf_ptr };
    
    let h0 = thread::spawn(move || unsafe {
        c_atom_increment_refcount(b0 as *const _ as *mut AtomBuffer);
        c_atom_write(b0 as *const _ as *mut AtomBuffer, 0, 1);
        c_atom_write(b0 as *const _ as *mut AtomBuffer, 1, 2);
    });
    
    let h1 = thread::spawn(move || unsafe {
        c_atom_increment_refcount(b1 as *const _ as *mut AtomBuffer);
        c_atom_write(b1 as *const _ as *mut AtomBuffer, 10, 10);
        c_atom_write(b1 as *const _ as *mut AtomBuffer, 11, 11);
    });
    
    let h2 = thread::spawn(move || unsafe {
        c_atom_increment_refcount(b2 as *const _ as *mut AtomBuffer);
        c_atom_write(b2 as *const _ as *mut AtomBuffer, 20, 20);
        c_atom_write(b2 as *const _ as *mut AtomBuffer, 21, 21);
    });
    
    let h3 = thread::spawn(move || unsafe {
        c_atom_increment_refcount(b3 as *const _ as *mut AtomBuffer);
        c_atom_write(b3 as *const _ as *mut AtomBuffer, 30, 30);
        c_atom_write(b3 as *const _ as *mut AtomBuffer, 31, 31);
    });
    
    h0.join().unwrap();
    h1.join().unwrap();
    h2.join().unwrap();
    h3.join().unwrap();
    
    unsafe {
        let buffer = Box::from_raw(buf_ptr);
        c_atom_print_refcount(buf_ptr);
        drop(Box::from_raw(std::slice::from_raw_parts_mut(buffer.data, buffer.len)));
    }
}
