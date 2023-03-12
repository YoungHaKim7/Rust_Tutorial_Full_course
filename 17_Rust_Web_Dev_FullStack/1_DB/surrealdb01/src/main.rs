#![allow(unused)] // While exploring, remove for prod.
use anyhow::{anyhow, Result};
use std::collections::BTreeMap;
use surrealdb::sql::{thing, Datetime, Object, Thing, Value};
use surrealdb::{Datastore, Response, Session};

#[tokio::main]
async fn main() -> Result<()> {
    println!("Hello, world! SurRealDB");

    Ok(())
}
