use std::thread;

extern "C" {
    fn init_list();
    fn insert_node(value: u64);
    fn remove_first();
    fn get_size() -> u64;
}

fn main() {
    unsafe {
        init_list();
        insert_node(10);
        insert_node(20);
        insert_node(30);
    }
    
    let handle1 = thread::spawn(|| {
        unsafe {
            remove_first();
            remove_first();
        }
    });
    
    let handle2 = thread::spawn(|| {
        unsafe {
            remove_first();
            remove_first();
        }
    });
    
    handle1.join().unwrap();
    handle2.join().unwrap();
    
    unsafe {
        println!("s = {}", get_size());
    }
}
