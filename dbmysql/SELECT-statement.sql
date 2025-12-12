-- USE db name 
USE sql_store ; 
SELECT * FROM customers 
-- WHERE customer_id = 1  
ORDER BY first_name 
-- this gonna order sort the customers by first name 

-- we can do arithmtic operations also 
USE sql_store ;
SELECT last_name, first_name, points + 1000  FROM customers
-- // btw whtever u put first comes first for example last name first name 

-- we can aslo add a field inside a colume 
SELECT 
last_name, 
first_name, 
points,
points + 10 AS pointsop
-- if we wanna put the space between the name we will put them inside double single quetes 

-- AS create another field with that name withini the results
-- thats literlly gonna add a place called points + 10 conatins the result 
FROM customers