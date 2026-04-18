use startersql;
-- select count(*) from users where gender='female';
-- select count(*) from users where gender='male';
-- select min(salary) as min_salary, max(salary) as max_salary from users;
-- select sum(salary) as total_salary from users;
-- select avg(salary) as avg_salary from users;
-- select gender ,avg(salary) as avg_salary from users group by id;
-- select gender,sum(salary) as avg_salary from users group by gender;
-- select id,gender,name, length(name) as name_len from users;
-- select id,gender,LOWER(name) as lower_name, length(name) as name_len from users;
-- Concat()
select id,gender,LOWER(name) as lower_name, concat(lower(name),"2002") as username ,month(date_of_birth) as month,length(name) as name_len from users;
