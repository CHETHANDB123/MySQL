use startersql;
-- MySQL Transactions and AutoCommit
set autocommit=0; # Disible state
-- delete from users where id=5;
-- rollback;
delete from users where id=25;
commit; # save
-- set autocommit =0; # would not be save
set autocommit=1;  # would be save |  No need to write COMMIT
select * from users;
