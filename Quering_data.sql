-- Querying Data in MySQL using SELECT

USE startersql ;
SELECT name, gender from users;

-- WHERE CLAUSE 
SELECT *FROM users WHERE gender = 'Male';

SELECT *FROM users WHERE gender <> 'Male';

SELECT * FROM users WHERE date_of_birth < '2004-02-19';

SELECT * FROM users WHERE id < 10 ;

-- NULL AND NOT NULL 
SELECT * FROM users WHERE date_of_birth IS NULL ;
SELECT * FROM users WHERE date_of_birth IS NOT NULL ;

-- BETWEEN  & AND  
SELECT * FROM users WHERE date_of_birth BETWEEN '1990-05-07' AND '1999-07-08';
SELECT * FROM users WHERE gender='Female' AND salary >70000;
SELECT * FROM users WHERE gender='Female' AND salary < 70000;


-- IN 
SELECT * FROM users WHERE gender IN ('Male', 'Female');
SELECT * FROM users WHERE gender IN ('Other');
select * from users ;

-- OR 
SELECT * FROM users WHERE gender='Female' OR salary < 70000;

-- ORDER BY 
SELECT * FROM users WHERE gender = 'Male' OR salary <= 70000 ORDER BY name ASC;
SELECT * FROM users WHERE gender = 'Male' OR salary <= 70000 ORDER BY name DESC;
SELECT * FROM users WHERE gender = 'MALE' OR date_of_birth < 2001-01-01 ORDER BY salary ASC;
-- LIMIT
SELECT * FROM users WHERE gender = 'MALE' OR date_of_birth < 2001-01-01 ORDER BY salary DESC LIMIT 5;


SELECT * FROM users 
WHERE SALARY > 55000
ORDER BY created_at DESC
LIMIT 5;

