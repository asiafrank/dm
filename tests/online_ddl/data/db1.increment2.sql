use online_ddl;
insert into t1 (uid, name, info) values (10006, 'name of 10006', '{"age": 10006}');
insert into t2 (uid, name, info) values (20008, 'name of 20008', '{"age": 20008}');
alter table t1 add column address varchar(255);
alter table t2 add column address varchar(255);
insert into t2 (uid, name, info, address) values (20009, 'name of 20009', '{"age": 20009}', 'address of 20009');
insert into t1 (uid, name, info, address) values (10007, 'name of 10007', '{"age": 10007}', 'address of 10007');
alter table t2 drop column age;
alter table t1 drop column age;
insert into t1 (uid, name, info, address) values (10008, 'name of 10008', '{"age": 10008}', 'address of 10008');
insert into t2 (uid, name, info, address) values (20010, 'name of 20010', '{"age": 20010}', 'address of 20010');
