use std::thread;
use std::cell::Cell;

struct Intern<T> {
    data: T,
}

unsafe impl<T> Sync for Intern<T> {}

fn main() {
    static INTERN: Intern<Cell<i32>> = Intern {
        data: Cell::new(0),
    };
    
    let handle = thread::spawn(|| {
        for i in 0..55 {
            INTERN.data.set(i);
        }
    });
    
    for _ in 0..55 {
        println!("{}", INTERN.data.get());
    }
    
    handle.join().unwrap();
}