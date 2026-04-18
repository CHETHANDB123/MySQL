use startersql;
-- Conditional functions
 -- IF() 
SELECT name, gender,
       IF(gender ='Female','Yes','No') AS is_female
FROM users;