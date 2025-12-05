-- for example what id i wanna get only the first three costumore 

SELECT *
 FROM customers
 LIMIT 3 -- if u have the numbeer in the limit more tha n what u have at first place 
--  u will got all 
-- we can also do 
SELECT *
 FROM customers
 LIMIT 6, 3
--  if we wanna from 7 to 9 we will do an offset 6 and pick 3 elements 

-- exercise 
SELECT *
 FROM customers
 ORDER BY points desc 
 LIMIT 3
--  here we wanna pick 3 highest points tahts why we sorted first 
