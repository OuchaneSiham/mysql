-- SELECT order_id FROM sql_store.orders;
insted of access the db wuth dot 
-- we can do USE 
-- USE db_name 
SELECT * FROM orders --selcet all or we can select one colum 
WHERE customer_id = 1
-- where it does filter 


USE sql_store ;
-- SELECT last_name   , first_name, points + 1000  FROM customers
SELECT * FROM  customers
-- WHERE customer_id = 3
ORDER BY first_name
-- order by it does sort 



SELECT DISTINCT state
FROM customers -- if u have duplication u can use 
-- distinct to return only the unique with one dup of course