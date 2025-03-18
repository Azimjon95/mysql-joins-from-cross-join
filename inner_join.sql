-- INNER JOIN derived from CROSS JOIN
SELECT employees.name, departments.department_name
FROM employees
CROSS JOIN departments
WHERE employees.id = departments.id_employee;
