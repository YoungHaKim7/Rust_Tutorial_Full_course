# trait.FnMut

https://doc.rust-lang.org/stable/core/ops/trait.FnMut.html

# Trait core::ops::FnMut

```rust

pub trait FnMut<Args: Tuple>: FnOnce<Args> {
    // Required method
    extern "rust-call" fn call_mut(
        &mut self,
        args: Args
    ) -> Self::Output;
}
```
