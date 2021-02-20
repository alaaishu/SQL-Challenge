-- create table schema 

--create table departments 

create table departments(
dept_no varchar primary key,
dept_name varchar not null);

select * from departments

--create table dept_emp

create table dept_emp(
emp_no int not null,
dept_no varchar not null );

select * from dept_emp

--create table dept_manager

create table dept_manager(
dept_no varchar,
emp_no int
);

select * from dept_manager

--create table employees 

create table employees(
emp_no int not null primary key,
emp_title_id varchar,
birth_date date not null,
first_name varchar not null,
last_name varchar not null,
sex varchar not null,
hire_date date not null
);

select * from employees

--create table salaries 

create table salaries(
emp_no int not null, 
salary int not null
);

select * from salaries

--create table titles

create table titles(
title_id varchar not null,
title varchar not null
);

select * from titles