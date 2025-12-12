--  supose we wanna return a pattern something for example first nmae starts with a
USE sql_store ;
SELECT * FROM customers 
WHERE last_name LIKE "b%y%"
-- % means whetevr character is after or before this we give 
-- we can place it wherever we want 

-- if we wanna see just a name with two characterds we can use 
-- underscore _ 
WHERE last_name LIKE "_y"
-- this will return a name that contains two characters only with y at the end 
-- deoends on how many ____ we did 
we can also do 
-- WHERE last_name LIKE "B____y" means start wuth b end with y and 4 characters in between 
--  exerciuse :
-- return the adress conatins avenue or trial 
USE sql_store ;
SELECT * FROM customers 
WHERE address LIKE "%TRAIL%" OR address LIKE "%avenue%"


-- exercise2 
-- at the end there is 9 in the ohoine number 
USE sql_store ;
SELECT * FROM customers 
WHERE phone  LIKE "%9"

-- if we wanna return not end with 9 we can use 
WHERE phone  LIKE "%9"