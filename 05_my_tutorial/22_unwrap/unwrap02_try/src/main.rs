fn try_main() -> std::io::Result<()> {
    let entries = std::fs::read_dir("/home/user")?;

    for entry in entries {
        println!("Name: {}", entry?.path().display());
    }
    Ok(())
}

fn main() {
    let res = try_main();

    if let Err(e) = res {
        println!("Error: {}", e);
    }
}
