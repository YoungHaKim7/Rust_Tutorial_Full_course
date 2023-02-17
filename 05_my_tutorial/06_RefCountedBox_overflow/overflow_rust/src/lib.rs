// https://gist.github.com/traverse1984/e949c26237e9d603efa12a0a3fc6671b
use std::fmt;
use std::ops::Deref;

struct RefCountedBox<T> {
    strong: usize,
    weak: usize,
    value: *mut T,
}

impl<T> RefCountedBox<T> {
    fn from_ptr<'a>(ptr: *mut RefCountedBox<T>) -> &'a RefCountedBox<T> {
        unsafe { &*ptr }
    }

    fn from_mut_ptr<'a>(ptr: *mut RefCountedBox<T>) -> &'a mut RefCountedBox<T> {
        unsafe { &mut *ptr }
    }

    fn recount(&mut self, current: usize, change: i8) -> usize {
        let count = match change {
            1 => current.checked_add(1),
            -1 => current.checked_sub(1),
            _ => None,
        };

        count.map_or_else(
            || panic!("Reference count overflowed ({},{})", current, change),
            |size| size,
        )
    }

    fn strong_add(&mut self) {
        self.strong = self.recount(self.strong, 1);
        self.weak = self.recount(self.weak, 1);
    }

    fn strong_sub(&mut self) {
        self.strong = self.recount(self.strong, -1);
        self.weak = self.recount(self.weak, -1);
    }

    fn weak_add(&mut self) {
        self.weak = self.recount(self.weak, 1);
    }

    fn weak_sub(&mut self) {
        self.weak = self.recount(self.weak, -1);
    }

    fn value(&self) -> &T {
        unsafe { &*self.value }
    }

    unsafe fn drop_value(&self) {
        Box::from_raw(self.value);
    }
}

#[derive(Eq)]
pub struct RefCounted<T> {
    ptr: *mut RefCountedBox<T>,
}

impl<T> RefCounted<T> {
    pub fn new(value: T) -> Self {
        RefCounted {
            ptr: Box::into_raw(Box::new(RefCountedBox {
                value: Box::into_raw(Box::new(value)),
                strong: 1,
                weak: 1,
            })),
        }
    }

    pub fn clone_weak(&self) -> WeakRefCounted<T> {
        unsafe { WeakRefCounted::from_ptr(self.ptr) }
    }

    pub fn downgrade(self) -> WeakRefCounted<T> {
        self.clone_weak()
    }
}

impl<T> PartialEq for RefCounted<T> {
    fn eq(&self, rhs: &Self) -> bool {
        self.ptr == rhs.ptr
    }
}

impl<T> Clone for RefCounted<T> {
    fn clone(&self) -> Self {
        unsafe { (&mut *self.ptr).strong_add() };
        RefCounted { ptr: self.ptr }
    }
}

impl<T> AsRef<T> for RefCounted<T> {
    fn as_ref(&self) -> &T {
        unsafe { (*self.ptr).value() }
    }
}

impl<T> Deref for RefCounted<T> {
    type Target = T;
    fn deref(&self) -> &Self::Target {
        unsafe { (*self.ptr).value() }
    }
}

impl<T> Drop for RefCounted<T> {
    fn drop(&mut self) {
        let rc = unsafe { &mut *self.ptr };

        rc.strong_sub();

        if rc.strong == 0 {
            unsafe { (*self.ptr).drop_value() };
            if rc.weak == 0 {
                unsafe { Box::from_raw(self.ptr) };
            }
        }
    }
}

impl<T> std::hash::Hash for RefCounted<T> {
    fn hash<H: std::hash::Hasher>(&self, hasher: &mut H) {
        hasher.write_usize(self.ptr as usize);
    }
}

impl<T> fmt::Display for RefCounted<T>
where
    T: fmt::Display,
{
    fn fmt(&self, fmt: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(fmt, "{}", self.as_ref())
    }
}

#[derive(Eq)]
pub struct WeakRefCounted<T> {
    ptr: *mut RefCountedBox<T>,
}

impl<T> WeakRefCounted<T> {
    unsafe fn from_ptr(ptr: *mut RefCountedBox<T>) -> Self {
        (&mut *ptr).weak_add();
        WeakRefCounted { ptr }
    }

    pub fn upgrade(self) -> Option<RefCounted<T>> {
        let rc = RefCountedBox::from_mut_ptr(self.ptr);
        if rc.strong > 0 {
            rc.strong_add();
            Some(RefCounted { ptr: self.ptr })
        } else {
            None
        }
    }

    pub fn val(&self) -> Option<&T> {
        let rc = RefCountedBox::from_ptr(self.ptr);
        if rc.strong > 0 {
            Some(rc.value())
        } else {
            None
        }
    }
}

impl<T> PartialEq for WeakRefCounted<T> {
    fn eq(&self, rhs: &Self) -> bool {
        self.ptr == rhs.ptr
    }
}

impl<T> Clone for WeakRefCounted<T> {
    fn clone(&self) -> Self {
        RefCountedBox::from_mut_ptr(self.ptr).weak_add();
        WeakRefCounted { ptr: self.ptr }
    }
}

impl<T> Drop for WeakRefCounted<T> {
    fn drop(&mut self) {
        let rc = RefCountedBox::from_mut_ptr(self.ptr);
        rc.weak_sub();

        if rc.weak == 0 {
            unsafe { Box::from_raw(self.ptr) };
        }
    }
}

impl<T> std::hash::Hash for WeakRefCounted<T> {
    fn hash<H: std::hash::Hasher>(&self, hasher: &mut H) {
        hasher.write_usize(self.ptr as usize);
    }
}

mod tests {
    use super::{RefCounted, WeakRefCounted};
    use std::collections::HashMap;

    #[test]
    fn ref_counting() {
        let strong_a = RefCounted::new("Hello World");
        let strong_b = strong_a.clone();

        assert_eq!(*strong_a, "Hello World");
        assert_eq!(*strong_a, *strong_b);
        assert!(strong_a == strong_b);

        let weak_a = strong_a.clone_weak();
        let weak_b = weak_a.clone();

        assert_eq!(weak_a.val().unwrap(), &"Hello World");
        assert_eq!(weak_a.val(), weak_b.val());
        assert!(weak_a == weak_b);

        let strong_c = weak_b.upgrade().unwrap();
        assert!(strong_a == strong_c);

        let weak_c = strong_a.downgrade();
        let weak_d = strong_b.downgrade();
        assert!(weak_a == weak_c);

        assert_eq!(*strong_c, "Hello World");
        assert_eq!(weak_c.val(), weak_d.val());

        drop(strong_c);

        assert_eq!(weak_c.val(), None);
        assert_eq!(weak_d.val(), None);

        if let Some(_) = weak_c.upgrade() {
            assert!(false);
        }
    }

    #[test]
    fn hashing() {
        let strong_key = RefCounted::new(100);
        let similar_strong_key = RefCounted::new(100);

        let mut strong = HashMap::new();
        strong.insert(strong_key.clone(), 1);
        strong.insert(similar_strong_key.clone(), 2);

        assert_eq!(strong.get(&strong_key), Some(&1));
        assert_eq!(strong.get(&similar_strong_key), Some(&2));

        let weak_key = strong_key.clone_weak();
        let similar_weak_key = similar_strong_key.clone_weak();

        let mut weak = HashMap::new();
        weak.insert(weak_key.clone(), 1);
        weak.insert(similar_weak_key.clone(), 2);

        assert_eq!(weak.get(&weak_key), Some(&1));
        assert_eq!(weak.get(&similar_weak_key), Some(&2));

        drop(strong_key);
        assert_eq!(weak_key.val(), Some(&100));
        drop(strong);
        assert_eq!(weak_key.val(), None);
    }
}
