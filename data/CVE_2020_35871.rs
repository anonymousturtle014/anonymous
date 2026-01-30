use std::thread;

extern "C" {
    fn create_db() -> *mut SqliteDb;
    fn set_aux(db: *mut SqliteDb, v: i32);
    fn get_aux(db: *mut SqliteDb) -> i32;
    fn free_db(db: *mut SqliteDb);
}

#[repr(C)]
struct SqliteDb { value: i32 }

#[derive(Clone)]
struct DbHandle { ptr: *mut SqliteDb }

impl DbHandle {
    fn new() -> Self { 
        DbHandle { 
            ptr: unsafe { create_db() } 
        } 
    }

    fn set(&self, v: i32) { 
        unsafe { set_aux(self.ptr, v) }
    }

    fn get(&self) -> i32 { 
        unsafe { get_aux(self.ptr) }
    }
}

impl Drop for DbHandle { 
    fn drop(&mut self) {
        unsafe { free_db(self.ptr) }
    }
}

unsafe impl Send for DbHandle {}
unsafe impl Sync for DbHandle {}

fn main() {
    let db = DbHandle::new();

    let db1 = db.clone();
    let t1 = thread::spawn(move || {
        for i in 0..1000 { 
            db1.set(i as i32);
        }
    });

    let db2 = db.clone();
    let t2 = thread::spawn(move || {
        for _ in 0..1000 {
            let x = db2.get();
            dbg!(x);
        }
    });

    t1.join().unwrap();
    t2.join().unwrap();
}
