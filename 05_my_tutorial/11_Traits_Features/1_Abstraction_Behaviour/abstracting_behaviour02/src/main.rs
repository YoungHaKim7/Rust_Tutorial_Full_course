#[derive(Debug)]
enum Title {
    Mr,
    Mrs,
    Ms,
    Mx,
}

impl Title {
    fn to_string(&self) -> String {
        match self {
            Title::Mr => "Mr.".to_owned(),
            Title::Mrs => "Mrs.".to_owned(),
            Title::Ms => "Ms.".to_owned(),
            Title::Mx => "Mx.".to_owned(),
        }
    }
}

#[derive(Debug)]
struct Name {
    title: Title,
    forename: String,
    surname: String,
}

impl Name {
    fn to_string(&self) -> String {
        let mut buf = String::new();

        buf.push_str(&self.title.to_string());
        buf.push(' ');
        buf.push_str(&self.forename);
        buf.push_str(&self.surname);

        buf
    }
}

fn main() {
    let my_title = Name {
        title: Title::Mr,
        forename: "Global".to_string(),
        surname: "Young".to_string(),
    };

    let my_title2 = Name {
        title: Title::Mrs,
        forename: "global2 ".to_string(),
        surname: "hahaha".to_string(),
    };
    let my_name = "Global Young2";
    my_title2.to_string();

    println!("my_title: {my_title:?}");
    println!("my_title2: {:?}", my_title2.to_string());
    println!("my_title: {:?}", my_title.to_string());
}
