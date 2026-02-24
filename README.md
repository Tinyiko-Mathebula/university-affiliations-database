# University Affiliations Relational Database (MySQL)

## 📌 Project Overview
This project is a relational database system built using MySQL to manage professors, universities, and their affiliations.

It demonstrates professional database design principles including normalization, relational modeling, and real-world SQL reporting.

---

## 🧱 Database Structure

### Tables
- professors
- universities
- affiliations (junction table)

### Relationships
- Many-to-many relationship between professors and universities

---

## ⚙️ Features

✔ Normalized relational design  
✔ Auto-increment primary keys  
✔ Foreign key constraints for referential integrity  
✔ NOT NULL and UNIQUE constraints  
✔ Clean data insertion scripts  
✔ Real-world reporting queries using JOINs  

---

## 📁 Project Structure

University_Affiliations_DB/
│
├── schema/
│ ├── 01_create_database.sql
│ ├── 02_create_professors_table.sql
│ ├── 03_create_universities_table.sql
│ ├── 04_create_affiliations_table.sql
│ └── 05_add_foreign_keys.sql
│
├── data/
│ ├── 01_insert_professors.sql
│ ├── 02_insert_universities.sql
│ └── 03_insert_affiliations.sql
│
└── analysis/
├── 01_join_professors_universities.sql
└── 02_real_world_reports.sql


---

## 🚀 How to Run the Project

1. Run all scripts in the `schema` folder (in order)
2. Run all scripts in the `data` folder
3. Run queries in the `analysis` folder to generate reports

---

## 📊 Example Reports Included

- Professors and their universities  
- Number of professors per university  
- Universities by country  
- Professor directory  

These simulate real business reporting needs.

---

## 🛠 Technologies Used

- MySQL  
- SQL Workbench  

---

## 📈 Skills Demonstrated

- Relational database design  
- Normalization  
- Primary & foreign keys  
- Data integrity constraints  
- SQL JOIN queries  
- Real-world reporting  

---

## 👤 Author

Tinyiko Patience Mathebula