create database EmployeeManagementSystem;
use EmployeeManagementSystem;
create table Employee(
emp_id int primary key,
emp_name varchar(50),
department varchar(30),
salary int ,
joining_date Date
);

insert into employee values(101,"John","HR",30000,'2023-01-15'),
(102,"Mary","IT",45000,'2024-06-20'),
(103,"David","Finance",40000,'2024-03-12'),
(104,"Sarah","IT",50000,'2020-03-12'),
(105,"James","HR",35000,'2025-04-14');

select * from employee;
select * from employee where department="IT";

select max(salary) as higher_salary from employee;

select department,
avg(salary) as avg_salary from employee group by department;

select * from employee where salary >40000;