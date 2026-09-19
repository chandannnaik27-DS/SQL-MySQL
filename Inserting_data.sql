-- Insert data into mysql tables 

USE startersql;

-- Insert without specifying column names
INSERT INTO users VALUES
('Alice', 'alice@example.com', 'Female','2001-08-25');

-- with column name  (multiple rows at once )
INSERT INTO users
(name, email, gender, date_of_birth, salary)
VALUES
('Chadan', 'chandan3@gmail.com', 'Male', '2007-08-27', 28000),
('Shiv', 'shiv03@gmail.com', 'Male', '2007-08-25', 32000),
('Mark', 'markera05@gmail.com', 'Male', '2005-03-11', 45000),
('Arjun', 'arjun12@gmail.com', 'Male', '2004-07-19', 52000),
('Rahul', 'rahul21@gmail.com', 'Male', '2006-01-14', 38000),
('Aman', 'aman45@gmail.com', 'Male', '2003-11-28', 61000),
('Rohit', 'rohit88@gmail.com', 'Male', '2005-05-06', 47000),
('Kiran', 'kiran17@gmail.com', 'Male', '2007-09-30', 29000),
('Vivek', 'vivek34@gmail.com', 'Male', '2002-12-17', 68000),
('Aditya', 'aditya56@gmail.com', 'Male', '2004-03-22', 55000),
('Sanjay', 'sanjay76@gmail.com', 'Male', '2001-06-09', 42000),
('Varun', 'varun19@gmail.com', 'Male', '2006-10-13', 36000),
('Nikhil', 'nikhil63@gmail.com', 'Male', '2003-08-04', 59000),
('Manoj', 'manoj27@gmail.com', 'Male', '2000-02-18', 72000),
('Akshay', 'akshay91@gmail.com', 'Male', '2005-12-01', 49000),
('Pranav', 'pranav42@gmail.com', 'Male', '2007-04-27', 31000),
('Harish', 'harish15@gmail.com', 'Male', '2002-09-11', 64000),
('Suresh', 'suresh73@gmail.com', 'Male', '1999-07-23', 78000),
('Deepak', 'deepak38@gmail.com', 'Male', '2004-11-05', 46000),
('Rakesh', 'rakesh52@gmail.com', 'Male', '2006-06-16', 37000),
('Yash', 'yash84@gmail.com', 'Male', '2003-01-29', 57000),

('Ananya', 'ananya11@gmail.com', 'Female', '2006-03-15', 41000),
('Priya', 'priya29@gmail.com', 'Female', '2004-08-21', 53000),
('Sneha', 'sneha47@gmail.com', 'Female', '2005-12-09', 48000),
('Neha', 'neha62@gmail.com', 'Female', '2003-05-18', 62000),
('Pooja', 'pooja33@gmail.com', 'Female', '2007-01-26', 30000),
('Kavya', 'kavya71@gmail.com', 'Female', '2002-10-07', 67000),
('Aishwarya', 'aishwarya25@gmail.com', 'Female', '2006-07-12', 39000),
('Divya', 'divya58@gmail.com', 'Female', '2004-02-24', 56000),
('Shreya', 'shreya93@gmail.com', 'Female', '2005-09-03', 44000),
('Meghana', 'meghana36@gmail.com', 'Female', '2001-11-19', 71000),
('Riya', 'riya64@gmail.com', 'Female', '2007-06-28', 33000),
('Nandini', 'nandini18@gmail.com', 'Female', '2003-03-07', 58000),
('Swathi', 'swathi82@gmail.com', 'Female', '2002-12-14', 65000),
('Pallavi', 'pallavi49@gmail.com', 'Female', '2006-04-05', 36000),
('Keerthi', 'keerthi77@gmail.com', 'Female', '2004-06-30', 54000),
('Sahana', 'sahana31@gmail.com', 'Female', '2005-01-17', 47000),
('Deepa', 'deepa55@gmail.com', 'Female', '2000-08-09', 76000),
('Bhavana', 'bhavana68@gmail.com', 'Female', '2003-10-25', 60000),
('Lakshmi', 'lakshmi14@gmail.com', 'Female', '2001-05-11', 69000),
('Isha', 'isha89@gmail.com', 'Female', '2007-11-02', 34000),

('Daniel', 'daniel22@gmail.com', 'Male', '1998-04-16', 85000),
('Emma', 'emma35@gmail.com', 'Female', '1999-09-27', 73000),
('John', 'john61@gmail.com', 'Male', '2000-01-08', 81000),
('Sophia', 'sophia74@gmail.com', 'Female', '2002-06-19', 66000),
('David', 'david43@gmail.com', 'Male', '1997-12-03', 92000),
('Olivia', 'olivia57@gmail.com', 'Female', '2001-03-22', 74000),
('Michael', 'michael86@gmail.com', 'Male', '1996-07-14', 98000),
('Mia', 'mia28@gmail.com', 'Female', '2003-11-06', 63000),
('James', 'james95@gmail.com', 'Male', '1999-02-25', 88000),
('Emily', 'emily67@gmail.com', 'Female', '2000-10-18', 77000);


-- If i want to update any of the name inside the table a  I should use the below pattern 
-- UPDATE table_name 
-- set column_name = 'new value'
-- WHERE CONDITION

UPDATE users 
SET name = 'Chadan N'
WHERE id = 1;
SELECT * FROM users;



