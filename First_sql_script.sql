-- CREATING A DATA BASE 

CREATE DATABASE startersql;

-- CRATEING A TABLE
USE startersql;
CREATE TABLE users (
	id INT AUTO_increment PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male','Female','Other'),
	date_of_birth DATE,
    created_at TIMESTAMP default CURRENT_TIMESTAMP
    );
SELECT * FROM users;

# DELETING THE DATABASE
-- DROP DATABASE startersql