-- Creating sample tables
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE departments (
    id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

-- Inserting sample data
INSERT INTO employees (id, name) VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO departments (id, department_name) VALUES (1, 'HR'), (2, 'Engineering');

-- Performing a CROSS JOIN (Cartesian product)
SELECT employees.name, departments.department_name
FROM employees
CROSS JOIN departments;
