siham1=# INSERT INTO person (first_name, last_name, gender, birth_date, email)
siham1-# VALUES ('siham1', 'ouchane1', 'MALE', date '2003-09-19', 'siham@gmail.com');
INSERT 0 1

second user 
siham1=# INSERT INTO person (first_name, last_name, gender, birth_date)
siham1-# VALUES ('siham', 'ouchane', 'FEMELE', date '2003-09-17');
INSERT 0 1


siham1=# SELECT * FROM person;


 id | first_name | last_name | gender | birth_date |      email
----+------------+-----------+--------+------------+-----------------
  1 | siham      | ouchane   | FEMELE | 2003-09-17 |
  2 | siham1     | ouchane1  | MALE   | 2003-09-19 | siham@gmail.com
(2 rows)

if we wanna isnert we don insert into table-name with values 
