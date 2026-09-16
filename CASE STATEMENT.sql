-- CASE 

SELECT first_name, last_name , age ,
CASE
    WHEN age > 50 THEN "Death's Door"
    WHEN age >= 31 AND age <= 50 THEN "Old"
    WHEN age <= 30 THEN "Young"
END AS "AGE BRACKET"
FROM employee_demographics;

-- PAY INCREASE
-- SALARY > 50000 THEN 10%
-- SALARY < 50000 THEN 5%
-- FINANCE DEPARTMENT 12%

SELECT first_name , last_name , salary ,
CASE
    WHEN salary < 50000 THEN salary * 1.05
    WHEN salary >= 50000 THEN salary * 1.10
    WHEN salary >= 50000 and dept_id = 6 THEN salary * 1.12 
END AS New_salary
FROM employee_salary;

     