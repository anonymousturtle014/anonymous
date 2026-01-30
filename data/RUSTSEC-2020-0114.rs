use std::sync::{Mutex, MutexGuard};
use std::thread;
use std::ops::Drop;

struct DemuxedTable;
struct DemuxedPacket;
struct SubtableID;

trait DemuxerEvents {
    fn on_table(&mut self, _: SubtableID, _: &DemuxedTable);
    fn on_packet(&mut self, _: &DemuxedPacket);
}

struct Demuxer<T: DemuxerEvents> {
    events: T,
}

impl<T: DemuxerEvents> Demuxer<T> {
    fn new(events: T) -> Self {
        Demuxer { events }
    }
}

unsafe impl<T> Send for Demuxer<T> where T: DemuxerEvents {}

struct VulnerableEvents {
    guard: MutexGuard<'static, u64>,
    lock_thread: thread::ThreadId,
}

impl DemuxerEvents for VulnerableEvents {
    fn on_table(&mut self, _: SubtableID, _: &DemuxedTable) {}
    fn on_packet(&mut self, _: &DemuxedPacket) {}
}

impl Drop for VulnerableEvents {
    fn drop(&mut self) {
        let current = thread::current().id();
        dbg!(current);
    }
}

fn main() {
    let static_mutex = Box::leak(Box::new(Mutex::new(0)));
    
    let guard = static_mutex.lock().unwrap();
    let lock_tid = thread::current().id();
    
    let demuxer = Demuxer::new(VulnerableEvents {
        guard,
        lock_thread: lock_tid,
    });
    
    let handle = thread::spawn(move || {
        let _d = demuxer;
    });
    
    handle.join().unwrap();
}
