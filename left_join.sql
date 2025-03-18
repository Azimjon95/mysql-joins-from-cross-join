-- LEFT JOIN derived from CROSS JOIN using a condition
SELECT employees.name, departments.department_name
FROM employees
CROSS JOIN departments
ON employees.id = departments.id
UNION
SELECT employees.name, NULL
FROM employees
WHERE employees.id NOT IN (SELECT id FROM departments);
