-- Creating sample tables
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE departments (
    id INT PRIMARY KEY,
    department_name VARCHAR(50),
    id_employee INT,  -- Foreign key linking to employees
    FOREIGN KEY (id_employee) REFERENCES employees(id)
);

-- Inserting sample data
INSERT INTO employees (id, name) VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO departments (id, department_name, id_employee) VALUES (1, 'HR', 1), (2, 'Engineering', 2);

SELECT employees.name, departments.department_name
FROM employees
CROSS JOIN departments;
