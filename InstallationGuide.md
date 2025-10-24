#⚙️ Installation Guide

To run the SQL scripts locally, follow these steps:

## Option 1: Using a local database installation

---

### Install a database system:

PostgreSQL: https://www.postgresql.org/download/
MySQL: https://dev.mysql.com/downloads/
SQLite: https://www.sqlite.org/download.html
Oracle: https://www.oracle.com/database/technologies/

---

### Use a database client:

PostgreSQL: psql, pgAdmin
MySQL: MySQL Workbench
SQLite: DB Browser for SQLite
Oracle: SQL Developer

---

### Run the scripts:

Open your client and connect to the database.
Execute the create_tables.sql file to create the schema.
Insert data if needed, then run the query files.

---

## Option 2: Using Docker (recommended for isolated testing)
You can use Docker containers to run databases without installing them directly.