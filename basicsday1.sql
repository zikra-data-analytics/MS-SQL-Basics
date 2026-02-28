USE ms_college

CREATE TABLE students(
s_id int,
s_name char(50),
dob date,
course_name varchar(100),
marks decimal(5,2)
)

INSERT INTO students (s_id, s_name, dob, course_name, marks)
VALUES (1, 'Kenny', '2000-01-01', 'Engineering', 78.25);
INSERT INTO students (s_id, s_name, dob, course_name, marks)
VALUES (2, 'Tim', '2002-04-18', 'MBA', 65.75);
INSERT INTO students (s_id, s_name, dob, course_name, marks)
VALUES (3, 'Holly', '2001-09-26', 'Chartared Accountant', 86.33);
INSERT INTO students (s_id, s_name, dob, course_name, marks)
VALUES (4, 'Rory', '1999-10-15', 'Data Science', 90.05);

select * from students

CREATE TABLE department(
dept_id int PRIMARY KEY,
dept_name varchar(40),
head_id int,
)

CREATE TABLE employees(
id int primary key,
name varchar(50) default 'NameNotAvailabe',
DOJ date not null,
Age tinyint check (age>=18),
department_id int foreign key references department(dept_id),
salary decimal(8,2),
id_proof varchar(50) unique
)

insert into department(dept_id, dept_name, head_id)
values 
(1, 'Accounts', 11),
(2, 'Admissions', 12),
(3, 'HouseKeeping', 13)

select * from department

insert into employees(id, name, doj, age, department_id, salary, id_proof)
values(1, 'Max', '2022-01-09', 25, 1, 1000, 'DL001')

insert into employees
values (2,'John','2023-01-01',26,2,1000,'DL002')

INSERT INTO employees (id, DOJ, age, department_id, salary, id_proof)
VALUES (3, '2024-02-01', 30, 3, 82000.00, 'DL003');

insert into employees
values(4,'Alice','2025-01-01', 21, 1, 20000,'DL004')

insert into employees
values(5,'Kim','2026-01-01', 18, 1, 15000,'DL005')

UPDATE employees SET salary = salary * 1.10 WHERE department_id = 2;

insert into employees
values(6,'Peter','2026-01-09', 20, 3, 800,'DL006')

insert into employees
values(7,'Kerk','2002-02-15', 19, 2, 15000,null)


select * from employees