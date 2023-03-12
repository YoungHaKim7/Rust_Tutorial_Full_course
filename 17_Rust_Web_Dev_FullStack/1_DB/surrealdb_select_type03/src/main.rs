#![allow(unused)] // While exploring, remove for prod.
use anyhow::{anyhow, Result};
use std::collections::BTreeMap;
use surrealdb::sql::{thing, Datetime, Object, Thing, Value};
use surrealdb::{Datastore, Response, Session};

type DB = (Datastore, Session);

#[tokio::main]
async fn main() -> Result<()> {
    let db: &DB = &(
        Datastore::new("memory").await?,
        Session::for_db("my_ns", "my_db"),
    );
    let (ds, ses) = db;

    // -- Create
    let sql = "CREATE task SET title = 'task 01', priority = 10";
    let ress = ds.execute(sql, ses, None, false).await?;
    let sql = "CREATE task SET title = 'task 02', priority = 5";
    let ress = ds.execute(sql, ses, None, false).await?;

    // --- Select
    let sql = "SELECT * from task";
    let ress = ds.execute(sql, ses, None, false).await?;
    println!("{ress:?}");

    Ok(())
}
