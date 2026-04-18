use startersql;
-- Date function()
 -- select name,datediff(curdate(),date_of_birth)as days from users;
 -- year(),month(),Day()
 SELECT name, YEAR(date_of_birth) AS birth_year FROM users;
-- TIMESTAMPDIFF()
-- SELECT name, TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) AS age FROM users;
-- DATEDIFF()
SELECT name, DATEDIFF(CURDATE(), date_of_birth) AS days_lived FROM users;