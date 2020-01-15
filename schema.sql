DROP DATABASE IF EXISTS employees_DB;
CREATE database employees_DB;

USE employees_DB;

CREATE TABLE employee (
 id INT PRIMARY KEY,
 first_name VARCHAR(30),
 last_name VARCHAR(30),
 role_id INT(30),
  manager_id INT(30)
);

CREATE TABLE roles (

id INT PRIMARY KEY,
title VARCHAR(30),
salary DECIMAL(10,2),
department_id INT(10)
);

CREATE TABLE department (
 
id INT PRIMARY KEY,
name VARCHAR(30)
);

SELECT * FROM employee;
SELECT * FROM roles;
SELECT * FROM department;
