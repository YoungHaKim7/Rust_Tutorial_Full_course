fn main() {
    let x_str = format!("Hello");
    println!("x_str = {x_str}");
    let helloworld = format!("Hello, {}!", "world");
    println!("helloworld = {helloworld}");
    let int_for = format!("The number is {}", 1);
    println!("int_for = {int_for}");
    let int_2_4 = format!("{:?}", (2, 4));
    println!("int_for = {int_2_4}");
    let int_vaule_4 = format!("{value}", value = 4);
    println!("int_for = {int_vaule_4}");

    let people = "Rustaceans";
    println!("&str = {}", format!("{people}"));
    let zero = format!("{:04}", 04);
    let pretty_print = format!("{:#?}", (100, 200));
    dbg!(zero);
    dbg!(&pretty_print);
    println!("pretty_print: {}", &pretty_print);
}
