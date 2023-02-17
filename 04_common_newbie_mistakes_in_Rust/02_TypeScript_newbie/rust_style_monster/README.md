# Error Code

```
error[E0596]: cannot borrow `counter` as mutable, as it is a captured variable in a `Fn` closure
  --> src\main.rs:55:48
   |
55 |         monster.add_listener(Box::new(|damage| counter.on_damage_received(damage)));
   |                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ cannot borrow as mutable

error[E0499]: cannot borrow `counter` as mutable more than once at a time
  --> src\main.rs:55:39
   |
55 |         monster.add_listener(Box::new(|damage| counter.on_damage_received(damage)));
   |                              ---------^^^^^^^^------------------------------------
   |                              |        |        |
   |                              |        |        borrows occur due to use of `counter` in closure
   |                              |        `counter` was mutably borrowed here in the previous iteration of the loop
   |                              cast requires that `counter` is borrowed for `'static`

error[E0597]: `counter` does not live long enough
  --> src\main.rs:55:48
   |
55 |         monster.add_listener(Box::new(|damage| counter.on_damage_received(damage)));
   |                              ------------------^^^^^^^----------------------------
   |                              |        |        |
   |                              |        |        borrowed value does not live long enough
   |                              |        value captured here
   |                              cast requires that `counter` is borrowed for `'static`
...
67 | }
   | - `counter` dropped here while still borrowed

error[E0502]: cannot borrow `counter` as immutable because it is also borrowed as mutable
  --> src\main.rs:58:12
   |
55 |         monster.add_listener(Box::new(|damage| counter.on_damage_received(damage)));
   |                              -----------------------------------------------------
   |                              |        |        |
   |                              |        |        first borrow occurs due to use of `counter` in closure
   |                              |        mutable borrow occurs here
   |                              cast requires that `counter` is borrowed for `'static`
...
58 |     while !counter.reached_target_damage() {
   |            ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ immutable borrow occurs here

Some errors have detailed explanations: E0499, E0502, E0596, E0597.
For more information about an error, try `rustc --explain E0499`.
error: could not compile `rust_style_monster` due to 4 previous errors
```
