-- GROUP BY
SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender;

-- ORDER BY
SELECT *
FROM employee_demographics
ORDER BY gender DESC, age ;

SELECT *
FROM employee_demographics
ORDER BY 5, 4
;