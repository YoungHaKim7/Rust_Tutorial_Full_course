// This shows an example of manually emulating C++'s std::enable_shared_from_this
// in Rust.  I haven't used this pattern in a real codebase so I can't speak to
// it's strengths or weaknesses much.

use std::cell::RefCell;
use std::rc::{Rc, Weak};
// To make `Example` sharable between threads, instead use:
// use std::sync::{Weak, Arc}; // Instead of Weak, Rc
// use std::sync::{Mutex}; // Instead of RefCell

#[derive(Debug)]
struct Example {
    weak: RefCell<Weak<Self>>,
    label: String,
}

impl Example {
    // By always returning an `Rc<Example>` we accomplish two things:
    //  1) We make it possible to construct a `Weak<Example>` to the same instance.
    //  2) We make it "impossible" to construct `Example` on the stack.
    fn new(label: String) -> Rc<Self> {
        // We need RefCell or Mutex here to break the dependency cycle:
        //  1) `Rc<Example>`   requires an instance of `Example`
        //  2) `Example`       requires an instance of `Weak<Example>`
        //  3) `Weak<Example>` requires an instance of `Rc<Example>`
        //
        // `RefCell` or ~mutex` adds some unfortunate runtime checks to avoid
        // double borrows, but breaks the cycle by delaying the init of
        // `Weak<Example>` until after we've constructed `r`.
        let r = Rc::new(Self {
            weak: RefCell::new(Weak::new()),
            label,
        });
        *r.weak.borrow_mut() = Rc::downgrade(&r);
        r
    }

    // Since `Example::new` returns an Rc, this is mostly safe.  However, this
    // can still panic if called from e.g. `std::ops::Drop::drop` on `Example`,
    // directly or indirectly, or if invoked before:
    //    `*r.weak.borrow_mut() = Rc::downgrade(&r)`
    // is executed within `Example::new`.  A more idiomatic rust approach might
    // be to implement Into<Rc<Self>> or similar...?
    fn get_rc(&self) -> Rc<Self> {
        self.weak.borrow().upgrade().unwrap()
    }
}

fn main() {
    let a = Example::new("asdf".to_owned());
    let b = a.get_rc();
    println!("{:?}", a);
    println!("{:?}", b);
}
