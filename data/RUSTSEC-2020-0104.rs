use std::cell::Cell;
use std::thread;

struct ImageChunkMut<'a, T> {
    data: &'a mut [T],
}

unsafe impl<T> Send for ImageChunkMut<'_, T> {}
unsafe impl<T> Sync for ImageChunkMut<'_, T> {}

impl<'a, T> ImageChunkMut<'a, T> {
    fn new(data: &'a mut [T]) -> Self {
        ImageChunkMut { data }
    }
}

static mut CHUNK: Option<ImageChunkMut<'static, &'static mut Cell<u64>>> = None;

fn main() {
    let cell = Box::leak(Box::new(Cell::new(0u64)));
    let wrapper = Box::leak(Box::new([cell]));
    
    let chunk = ImageChunkMut::new(wrapper);
    unsafe { CHUNK = Some(chunk); }
    
    let handle1 = thread::spawn(|| {
        unsafe {
            CHUNK.as_ref().unwrap().data[0].set(100);
            CHUNK.as_ref().unwrap().data[0].set(200);
            CHUNK.as_ref().unwrap().data[0].set(300);
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            CHUNK.as_ref().unwrap().data[0].set(400);
            CHUNK.as_ref().unwrap().data[0].set(500);
            CHUNK.as_ref().unwrap().data[0].set(600);
        }
    });
    
    unsafe {
        CHUNK.as_ref().unwrap().data[0].set(1000);
        CHUNK.as_ref().unwrap().data[0].set(2000);
    }
    
    handle1.join().unwrap();
    handle2.join().unwrap();
}
