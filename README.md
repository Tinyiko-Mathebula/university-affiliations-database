# University Affiliations Relational Database (MySQL)

## Project Overview

This project implements a relational database system using MySQL to manage professors, universities, and their academic affiliations.

The system demonstrates core database engineering concepts including relational modeling, normalization, referential integrity, and SQL-based reporting.

It simulates a real-world academic database where professors can be affiliated with multiple universities.

---

## Database Design

### Tables

* `professors` — stores professor information
* `universities` — stores university information
* `affiliations` — junction table linking professors to universities

### Relationships

The database models a **many-to-many relationship** between professors and universities.

This relationship is implemented using the `affiliations` junction table.

```
professors
     │
     │ 1
     │
     └────── affiliations ──────┐
                                │
                                │ 1
                                │
                          universities
```

Each professor can be affiliated with multiple universities, and each university can have multiple professors.

---

## Database Features

* Normalized relational schema
* Auto-increment primary keys
* Foreign key constraints
* Referential integrity enforcement
* NOT NULL and UNIQUE constraints
* Structured data insertion scripts
* SQL reporting queries using JOIN operations

---

## Project Structure

```
university-affiliations-database/

├── schema/
│   ├── 01_create_database.sql
│   ├── 02_create_professors_table.sql
│   ├── 03_create_universities_table.sql
│   ├── 04_create_affiliations_table.sql
│   └── 05_add_foreign_keys.sql
│
├── data/
│   ├── 01_insert_professors.sql
│   ├── 02_insert_universities.sql
│   └── 03_insert_affiliations.sql
│
└── analysis/
    ├── 01_join_professors_universities.sql
    └── 02_real_world_reports.sql
```

---

## Example SQL Query

```sql
SELECT 
    p.firstname,
    p.lastname,
    u.university_name
FROM affiliations a
JOIN professors p ON a.professor_id = p.professor_id
JOIN universities u ON a.university_id = u.university_id;
```

This query retrieves professors and their affiliated universities using relational joins.

---

## Example Reports

The analysis queries generate reports such as:

* Professors and their affiliated universities
* Number of professors per university
* Universities grouped by country
* Professor directory report

These simulate real-world analytical and operational reporting.

---

## Technologies Used

* MySQL
* SQL Workbench

---

## Skills Demonstrated

* Relational Database Design
* Database Normalization
* Primary and Foreign Keys
* Referential Integrity
* SQL JOIN Queries
* Analytical Reporting Queries

---

## Author

Tinyiko Patience Mathebula
Junior SQL / MySQL Database Administration Portfolio

GitHub: https://github.com/Tinyiko-Mathebula
