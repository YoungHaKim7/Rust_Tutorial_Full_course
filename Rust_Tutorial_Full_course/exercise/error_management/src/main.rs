use std::io::BufReader;
use std::io::Write;
use std::fs::File;
use std::io::BufRead;

fn main() {
    let path = "lines.txt";
    let output = File::create(path);
    let mut output = match output {
        Ok(file) => file,
        Err(error) => {
            panic!("Problem creating file : {:?}",
                error);
        }
    };
    write!(output, "Just some\nRandom words").expect("Failed to write to file");

    let input = File::open(path).unwrap();
    let buffered = BufReader::new(input);
    for line in buffered.lines()
    {
            println!("{}", line.unwrap());

        }
}
