-- STRING FUNCTIONS
-- UPPERCASE
SELECT first_name , UPPER(first_name)
FROM employee_demographics;

-- LOWERCASE
SELECT first_name , LOWER(first_name)
FROM employee_demographics;

-- LENGTH OF STRING
SELECT first_name , LENGTH(first_name)
FROM employee_demographics;

-- REMOVE WHITESPACE
SELECT TRIM("       SKY      ");
SELECT LTRIM("       SKY      ");
SELECT RTRIM("       SKY      ");

-- SUBSTRING
SELECT first_name,
LEFT(first_name, 4) AS "LEFT",
RIGHT (first_name, 4) AS "RIGHT",
SUBSTRING(first_name,3,2) AS "SUBSTRING"
FROM employee_demographics;

-- REPLACE 
SELECT first_name , REPLACE(first_name , first_name , last_name) 
FROM employee_demographics;

-- LOCATE
SELECT first_name, LOCATE('An', first_name)
FROM employee_demographics;

-- CONCAT STRINGS

SELECT first_name , last_name ,
CONCAT(first_name , ' ' , last_name) AS full_name
FROM employee_demographics;
