CREATE Table departments(
	dept_no Varchar (10) Primary Key Not Null,
	dept_name Varchar(30));
	
CREATE Table dept_emp(
emp_no int Primary Key Not Null,
dept_no Varchar(10));

CREATE TABLE dept_manager(
dept_no	Varchar(10),
emp_no int Primary Key Not Null);

CREATE TABLE employees(
emp_no int Primary Key Not Null,
emp_title_id Varchar(10),
birth_date date,
first_name Varchar (30),
last_name Varchar (30),
sex Varchar(1),
hire_date date);

CREATE TABLE salaries(
emp_no int Primary Key Not Null,
salary int);

CREATE TABLE titles(
title_id Varchar (10) Primary key not null,
title Varchar (30));