-- we use inner join clause to join table 
-- here in this example in customers we have customer_id
-- but in orders we have a a culume with customer_id represtnt the full data of one person
-- so there is a relatuionship bretween then 

-- instead of in orders do again whole data we just do the id 
-- so if a name got changed we gonna go to that name not to change in everrywhere we typed that name 


USE sql_store ;
SELECT *
 FROM orders
 JOIN customers 
 ON orders.customer_id = customers.customer_id 
--  here it gonna join two tables 
-- of course each id re[present its data of the user in customers 
-- it a long table hmm 
USE sql_store ;
SELECT order_id, first_name, last_name
-- ?here if wanna selct the customer_id wrong we have to specify cz its dup 

 FROM orders
 JOIN customers 
 ON orders.customer_id = customers.customer_id 
--  here it gonna give us three fileds order id by who did it full name 

-- also we can sue alias if a name shown many times 
USE sql_store ;
SELECT order_id, first_name, last_name
 FROM orders o -- same as as o or as c
 JOIN customers  c 
 ON o.customer_id = c.customer_id


--  exercice 
USE sql_store ;
SELECT order_id, oi.product_id, quantity, oi.unit_price
 FROM order_items oi
 JOIN products  p 
 ON oi.product_id = p.product_id