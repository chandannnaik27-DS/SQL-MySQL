-- Working with Tables in MySQL 

-- Selecting Data from a Table

-- Select All Columns 
SELECT * FROM users;

-- Select specific columns
SELECT name , email from users ;

-- RENAMING TABLE 
RENAME TABle users to customers;
-- Test it 
SELECT * FROM customers;       -- Successfully renamed 

-- Rename it back 
RENAME TABLE customers to users;
-- test it 
SELECT * FROM users;

-- ALTERING TABLE 
ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT TRUE ;

ALTER TABLE users DROP COLUMN is_active;

ALTER TABLE users MODIFY COLUMN name VARCHAR(150);

ALTER TABLE users MODIFY COLUMN email VARCHAR(100) AFTER id;

ALTER TABLE users MODIFY COLUMN date_of_birth  DATE AFTER name;

-- Move a Column to the First Position
ALTER TABLE users MODIFY COLUMN name VARCHAR(150) FIRST;
SELECT * FROM users ;

