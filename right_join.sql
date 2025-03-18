-- RIGHT JOIN derived from CROSS JOIN using a condition
SELECT employees.name, departments.department_name
FROM employees
CROSS JOIN departments
ON employees.id = departments.id_employee
UNION
SELECT NULL, departments.department_name
FROM departments
WHERE departments.id_employee NOT IN (SELECT id FROM employees);
