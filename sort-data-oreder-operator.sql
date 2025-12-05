USE sql_store ;
SELECT * FROM customers 
order by first_name
-- thos sorts the data by first name 
-- but in the default case the data is stored by its id 
-- primary value 
-- if we wanna reverse it 
order by first_name DESC 

-- for example we can sprt by two orders 
order by state, first_name
-- first we gonna sort by state and if state has same states we go to sort by firest name 


-- we can for example select two fields or three and sort them by their bieth date 

select first_name, last_name, 10 + 6 AS points 
FROM customers 
order by birth_date 

-- or we can so the data with numbers 
-- some dbs do 
order by 1, 2 
-- means sort by first colum and second colum 

-- exercfise 

SELECT * FROM order_items
WHERE order_id = 2 
order by   quantity * unit_price desc
-- here we did sorted by the total price 
-- like that 
SELECT *,  quantity * unit_price AS total
 FROM order_items
WHERE order_id = 2 
order by   total desc
-- same result 