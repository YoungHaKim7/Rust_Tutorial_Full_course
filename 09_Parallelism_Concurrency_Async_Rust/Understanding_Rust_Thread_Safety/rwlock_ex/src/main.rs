// https://doc.rust-lang.org/stable/std/sync/struct.RwLock.html

use std::sync::RwLock;

fn main() {
    let lock = RwLock::new(5);

    // many reader locks can be held at once
    {
        let r1 = lock.read().unwrap();
        let r2 = lock.read().unwrap();
        assert_eq!(*r1, 5);
        assert_eq!(*r2, 5);
    } // read locks are dropped at this point

    // only one write lock may be held, however
    {
        let mut w = lock.write().unwrap();
        *w += 1;
        assert_eq!(*w, 6);
    }

    // write lock is dropped here
}
