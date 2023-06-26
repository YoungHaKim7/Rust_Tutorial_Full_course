fn round_down2(number: f64) -> f64 {
    let multi: f64 = 100.0;
    let floored = number * multi;
    let floored_result = floored.floor();

    let result_final = floored_result % multi;
    result_final
}

fn main() {
    let a = round_down2(0.1f64);
    let b = round_down2(0.2f64);
    println!("0.1 _+ 0.2 = {} (__f64__) ", ((a + b) / 100.0));
}
