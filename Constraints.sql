USE startersql;
ALTER TABLE users ADD CONSTRAINT name_unique UNIQUE (name); -- if you w3ant you can any valid constraints

INSERT INTO users
(name, email, gender, date_of_birth, salary) VALUES
('Chandu', 'chandan115@gmail.com', 'Male', '2007-08-27', 28000);   -- you will be able to add the same name once you remove the unique coinstraint

SELECT * FROM users;


ALTER TABLE users
DROP INDEX name_unique;  -- and also you can remove the added contraint like this 

-- NULL
-- NOT null
INSERT INTO users
(name, email, gender, date_of_birth, salary) VALUES
(" ", 'unknown@gmail.com', 'Male', '2007-08-07', 28000);  -- if you have set the name with NOT null constraint then it will give error 

DELETE FROM users
WHERE id = 57;

UPDATE users
SET email = "ram1145@gmail.com"
WHERE id = 56;