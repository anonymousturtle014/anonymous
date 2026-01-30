use std::sync::Mutex;
use std::thread;

struct LateStatic<T> {
    value: T,
}

unsafe impl<T: Send> Sync for LateStatic<T> {}

static LATE: LateStatic<Mutex<i32>> = LateStatic { 
    value: Mutex::new(0) 
};

fn main() {
    let h1 = thread::spawn(|| { 
        *LATE.value.lock().unwrap() = 10; 
    });
    
    let h2 = thread::spawn(|| { 
        *LATE.value.lock().unwrap() = 20; 
    });
    
    h1.join().unwrap();
    h2.join().unwrap();
}
