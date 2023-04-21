use std::sync::{mpsc::channel, Arc, RwLock};

pub fn main() {
    let (tx, rx) = channel();

    let x = Arc::new(RwLock::new(tx));

    std::thread::spawn(move || {
        x.read().unwrap().send(4u8).unwrap();
    });

    dbg!(rx.recv().unwrap());
}
