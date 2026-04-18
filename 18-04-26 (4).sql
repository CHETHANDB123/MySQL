use startersql;
 -- Mathematical Functions
-- ROUND(),Floor(),Cell()
SELECT salary,
    ROUND(salary) AS rounded,
        FLOOR(salary) AS floored,
       CEIL(salary) AS ceiled
FROM users;

-- MOD() 
SELECT id, MOD(id, 2) AS remainder FROM users;
