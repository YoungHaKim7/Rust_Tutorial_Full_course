use std::sync::{mpsc::channel, Arc, Mutex};

pub fn main() {
    let (tx, rx) = channel();

    let x = Arc::new(Mutex::new(tx));

    std::thread::spawn(move || {
        x.lock().unwrap().send(4u8).unwrap();
    });

    dbg!(rx.recv().unwrap());
}
