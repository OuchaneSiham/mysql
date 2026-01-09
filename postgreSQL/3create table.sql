create table table-name
{
    column name + data type + constraints if any 
}

create table person {
    id int,
    first_name varchar(60),
    last_name varchar(60),
    gender varchar(6),
    -- date_of_birth timestamp , -- thius timestamp gives u min h second 
     date_of_birth date ,
}
-- this is how u reate a table in terminal 

siham1=# create table person (
siham1(# id INT,
siham1(# first_name VARCHAR(60),
siham1(# last_name VARCHAR(60),
siham1(# gender VARCHAR(7),
siham1(# birth_date DATE);
CREATE TABLE
siham1=# \d
-- \d describe the tables 
-- \d with name of tabe shows describe the table 


         List of relations
 Schema |  Name  | Type  |  Owner
--------+--------+-------+----------
 public | person | table | postgres
(1 row)