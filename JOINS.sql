-- INNER JOIN
# Include only same values

SELECT *
FROM employee_demographics AS demo
INNER JOIN employee_salary AS sal
ON demo.employee_id = sal.employee_id
;

-- OUTER JOIN

-- 1. LEFT OUTER JOIN
SELECT *
FROM employee_demographics AS demo
LEFT JOIN employee_salary AS sal
ON demo.employee_id = sal.employee_id
;

-- 2. RIGHT OUTER JOIN
SELECT *
FROM employee_demographics AS demo
RIGHT JOIN employee_salary AS sal
ON demo.employee_id = sal.employee_id
;

-- SELF JOIN

SELECT emp1.employee_id AS emp_santa,
emp1.first_name AS first_name_santa,
emp1.last_name AS last_name_santa,
emp2.employee_id AS emp_name,
emp2.first_name AS first_name_emp,
emp2.last_name AS last_name_emp
FROM employee_salary emp1
JOIN employee_salary emp2
ON emp1.employee_id + 1 = emp2.employee_id
;