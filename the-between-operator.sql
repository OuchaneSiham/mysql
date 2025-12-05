-- isntead of this
-- WHERE points >=1000 && points <= 3000
-- we can use this 
USE sql_store ;
SELECT * FROM customers 
WHERE points BETWEEN 1000 AND 3000

-- exercise 
-- return cos born BETWEEN ... 
USE sql_store ;
SELECT * FROM customers 
WHERE birth_date BETWEEN "1990-01-01" AND "2000-01-01"