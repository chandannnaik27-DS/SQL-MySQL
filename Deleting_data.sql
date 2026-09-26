-- DELETING DATA

DELETE FROM users WHERE gender = 'Other';
SELECT * FROM users;

DELETE  FROM users WHERE salary < 50000;
SELECT * FROM users ;

DELETE FROM users 
WHERE salary IS NULL;
SELECT * FROM users;

use startersql;
drop table users ;