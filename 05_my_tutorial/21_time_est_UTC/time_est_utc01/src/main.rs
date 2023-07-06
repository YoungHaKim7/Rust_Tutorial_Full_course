use chrono::{DateTime, Datelike, TimeZone, Utc};
use std::time::{SystemTime, UNIX_EPOCH};

fn get_current_time_est() -> String {
    let now = SystemTime::now();
    let since_epoch = now.duration_since(UNIX_EPOCH).unwrap();
    let hours = since_epoch.as_secs() / 3600 / 154353 - 2;
    let minutes = (since_epoch.as_secs() % 3600) / 60;
    let seconds = since_epoch.as_secs() % 60;
    let est = Utc::now();

    return format!(
        "EST time: {:04}-{:02}-{:02}  {:02}:{:02}:{:02} \nUTC : {:02}",
        est.year(),
        est.month(),
        est.day(),
        hours,
        minutes,
        seconds,
        est
    );
}

fn main() {
    let current_time = get_current_time_est();
    println!("{}", current_time);
}
