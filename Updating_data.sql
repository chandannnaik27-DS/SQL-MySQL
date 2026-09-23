-- USE startersql ;
-- UPDATE users SET salary = 95000 WHERE id = 24;
-- SELECT * FROM users;

-- UPDATE users SET salary = 45000 , email = 'deepak39@gmail.com' WHERE id = 19;
-- SELECT * FROM users ;

-- UPDATE users SET salary = 70000 WHERE id = 5;
-- SELECT * FROM users ;

-- UPDATE users
-- SET name = 'Michael Jordan' WHERE email ='michael86@gmail.com';
-- SELECT * FROM users; 

-- Increase the salary by 10000 of all users  whose salary is less than 60000
SET SQL_SAFE_UPDATES = 0;
UPDATE users
SET salary = salary + 10000 
WHERE salary < 60000;
SELECT * FROM users;

UPDATE users 
SET gender = 'Other'
WHERE name = 'Mark';
SELECT * FROM users