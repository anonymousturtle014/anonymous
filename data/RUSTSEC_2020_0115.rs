use std::thread;
use std::cell::Cell;

struct Singleton<T> {
    value: Option<T>,
}

unsafe impl<T> Send for Singleton<T> {}
unsafe impl<T> Sync for Singleton<T> {}

static mut INSTANCE: Singleton<Cell<i32>> = Singleton { value: None };

fn get_or_init() -> &'static Singleton<Cell<i32>> {
    unsafe {
        if INSTANCE.value.is_none() {
            INSTANCE.value = Some(Cell::new(0));
        }
        &INSTANCE
    }
}

fn main() {
    let handle = thread::spawn(|| {
        let singleton = get_or_init();
        if let Some(ref cell) = singleton.value {
            for i in 0..1000 {
                cell.set(i);
            }
        }
    });
    
    let singleton = get_or_init();
    for _ in 0..1000 {
        if let Some(ref cell) = singleton.value {
            println!("{}", cell.get());
        }
    }
    
    handle.join().unwrap();
}
