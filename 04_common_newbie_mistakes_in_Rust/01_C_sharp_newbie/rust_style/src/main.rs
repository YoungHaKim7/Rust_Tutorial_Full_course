fn main() {
    let sentence = "The fox jumps over the dog";
    let index = sentence.find("fox");

    // let words_after_fox = &sentence[index..]; // Error : Can't index
    if let Some(fox) = index {
        let words_after_fox = &sentence[fox..];
        println!("{words_after_fox}");
    }
}
