use std::net::TcpListener;

fn main() {
    let listener = TcpListener::bind("127.0.0.1:7879").unwrap();

    for stream in listener.incoming() {
        let stream = stream.unwrap();

        println!("Connection established! localhost:127.0.0.1:7879 🚀 🚀 🚀");
    }
}
