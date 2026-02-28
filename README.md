
# 🎓 MS SQL College Database Project

This repository contains the foundational SQL scripts for the `ms_college` database. It demonstrates my ability to design relational database schemas, implement data integrity constraints, and perform CRUD (Create, Read, Update, Delete) operations.

## 🛠️ Database Schema
The project consists of three interconnected tables:
1.  **Students**: Tracks student enrollment, courses, and academic performance.
2.  **Department**: Manages different college departments.
3.  **Employees**: Stores staff information with relational links to departments.

## 🔑 Key SQL Concepts Applied
- **Data Definition Language (DDL)**: Creating and structuring tables.
- **Data Integrity Constraints**:
  - `PRIMARY KEY`: Ensuring unique identifiers for every record.
  - `FOREIGN KEY`: Establishing relationships between Employees and Departments.
  - `CHECK`: Validating age requirements (>= 18).
  - `DEFAULT`: Handling missing name data.
  - `UNIQUE`: Ensuring ID proofs are not duplicated.
- **Data Manipulation (DML)**: Bulk inserting records and updating existing data.

## 🚀 How to Run the Script
1. Open **SQL Server Management Studio (SSMS)**.
2. Connect to your local SQL Instance.
3. Copy the contents of `basicsday1.sql` into a New Query window.
4. Execute the script to build the `ms_college` environment.

---
*Developed as part of my Data Analytics journey.*
