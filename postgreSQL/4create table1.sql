postgres=# \c db_name
You are now connected to database "db_name" as user "postgres".
db_name=# \d
Did not find any relations.
db_name=# create table person (
db_name(# id BIGSERIAL NOT NULL PRIMARY KEY,
db_name(# first_name VARCHAR(60) NOT NULL,
db_name(#  last_name VARCHAR(60) NOT NULL,
db_name(# gender VARCHAR(7) NOT NULL,
db_name(# birth_date DATE NOT NULL,
db_name(# email VARCHAR(150) );
CREATE TABLE
db_name=# \d
              List of relations
 Schema |     Name      |   Type   |  Owner
--------+---------------+----------+----------
 public | person        | table    | postgres
 public | person_id_seq | sequence | postgres
(2 rows)


db_name=# \d person
                                      Table "public.person"
   Column   |          Type          | Collation | Nullable |              Default
------------+------------------------+-----------+----------+------------------------------------
 id         | bigint                 |           | not null | nextval('person_id_seq'::regclass)
 first_name | character varying(60)  |           | not null |
 last_name  | character varying(60)  |           | not null |
 gender     | character varying(7)   |           | not null |
 birth_date | date                   |           | not null |
 email      | character varying(150) |           |          |
Indexes:
    "person_pkey" PRIMARY KEY, btree (id)


db_name=#

-- so bigserial serial smallserial are used to generate idfs automatiaccly primary keys i mean 
-- so if we wanna insert something 
-- we wont give it id bby oursleves 
