-- AUTOCOMMIT

-- SET autocommit = 0;

SELECT * FROM users;
-- COMMIT;

DELETE FROM users WHERE id =6;  -- I wnanted to delete id 5 but by mistake i have deleted id 6 so no worries becuase i have alreeady commited it 
ROLLBACK ;
SELECT * FROM users; -- as we can see once we ran rollback we get the final committed rows

-- Until you run the next commit the data will go on changing waht ever you change if you have ran the commit you can rollback


SET autocommit = 1;