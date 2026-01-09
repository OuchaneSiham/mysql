-- https://mockaroo.com/

-- siham1=# \i C:/Users/Siham/Downloads/person.sql
-- WHEN WE DONE GENERATING THE RECORDS WE USE \i 
-- \i for file to create table from the file .sql
  \i FILE execute commands from file

the file person.sql containes 
create table person (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(150),
	gender VARCHAR(20) NOT NULL,
	birth_date DATE  NOT NULL,
	country_birth VARCHAR(50)  NOT NULL
);
-- and 1000 inserto into values 
