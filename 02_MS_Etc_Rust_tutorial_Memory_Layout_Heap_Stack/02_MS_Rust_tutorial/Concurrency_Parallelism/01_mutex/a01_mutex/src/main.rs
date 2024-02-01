use std::sync::Mutex;

#[derive(Debug)]
struct Struct {
    mutex: Mutex<String>,
}

impl Struct {
    fn get_string(&mut self) -> &str {
        self.mutex.get_mut().unwrap()
    }

    fn mutate_string(&self) {
        *self.mutex.lock().unwrap() = "surprise!!".to_owned();
    }
}

fn main() {
    let mut s = Struct {
        mutex: Mutex::new("string".to_string()),
    };

    s.mutate_string();
    dbg!(s);
}
