SELECT *
FROM employee_salary
WHERE salary > 50000;

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_salary
WHERE dept_id != 1;

SELECT *
FROM employee_salary
WHERE dept_id = 1
AND salary >= 60000;

SELECT *
FROM employee_salary
WHERE dept_id IN (1, 2, 3);

SELECT *
FROM employee_salary
WHERE salary BETWEEN 50000 AND 70000;

# Names beginning with A
SELECT *
FROM employee_salary
WHERE first_name LIKE 'a%';

# Names containing i.
SELECT *
FROM employee_salary
WHERE first_name LIKE '%i%';