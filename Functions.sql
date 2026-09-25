-- Aggregate functions
USE startersql;
SELECT * FROM users ;
-- COUNT
SELECT COUNT(*) FROM users;
SELECT COUNT(*) FROM users WHERE gender = 'Female'; -- 25

-- MIN, MAX, AS
SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary FROM users;
SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary, AVG(salary) AS avg_salary FROM users;

SELECT SUM(salary) AS total_sal FROM users;

SELECT gender, AVG(salary) AS avg_salary FROM users GROUP BY gender;

-- STRIBNG FUNCTIONS 
SELECT name , LENGTH(name) AS name_len FROM users;
SELECT id, gender , name , LENGTH(name) AS name_len FROM users;  -- multiple rows
SELECT id, gender , name ,LOWER(name) as lower, LENGTH(name) AS name_len FROM users;  -- lower case
SELECT id,gender, name,
 LOWER(name) AS Lower, -- lowers the name 
 CONCAT(LOWER(name) ,"-571") as identity_name , -- concating the name with the number -571 or anything
 -- NOW() AS time,
 -- YEAR(NOW())as birth_year,
 -- YEAR(date_of_birth)as birth_year,
 -- MONTH(NOW()) as birth_month,
 -- MONTH(date_of_birth) as birth_month,
 DAY(date_of_birth) as birth_day,
 LENGTH(name) AS len_name FROM users;
 
 
 SELECT name ,
 DATEDIFF(CURDATE(), date_of_birth ) AS days FROM users;
 
 -- METHEMATICAL FUNCTIONS 
 SELECT salary,
  ROUND(salary) AS  rounded,
  FLOOR(salary) AS floored,
  CEIL(salary) AS ceiled
FROM users;

-- MOD
SELECT id, MOD(id, 2) AS remainder FROM users;

