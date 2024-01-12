fn main() {
    let fruits = vec![
        "apple",
        "banana",
        "cherry",
        "grape",
        "kiwi",
        "orange",
        "pineapple",
        "strawberry",
        "watermelon",
    ];
    let first = fruits.get(0);
    println!("{:?}", first);

    let second = fruits.get(1);
    println!("{:?}", second);
    // for &index in [0, 2, 99].iter() {
    //     println!("{:?}", fruits.get(index));
    // }
    for &index in fruits.iter() {
        println!("{:?}", &index);
    }
}
