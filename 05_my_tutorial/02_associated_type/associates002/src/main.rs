use std::fmt::Debug;

trait Producer {
    type Input: Debug;
    type Output: Debug;

    fn produce(&self, input: Self::Input) -> Self::Output;
}

trait Generic<I: Debug, O: Debug> {
    fn produce(&self, input: I) -> O;
}

fn use_producer(p: impl Producer) {}

fn use_generic<I, O>(g: impl Generic<I, O>)
where
    I: Debug + Default,
    O: Debug + Default,
{
}

struct A;

impl Producer for A {
    type Input = String;
    type Output = String;

    fn produce(&self, input: String) -> String {
        String::new()
    }
}

impl<I, O> Generic<I, O> for A
where
    I: Debug + Default,
    O: Debug + Default,
{
    fn produce(&self, input: I) -> O {
        O::default()
    }
}

fn main() {
    let a = A;
    Producer::produce(&a, String::new());
}
