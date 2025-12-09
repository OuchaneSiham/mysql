The UNION operator is used to combine the result-set of two or more SELECT statements.
The UNION operator automatically removes duplicate rows from the result set.

Requirements for UNION:
Every SELECT statement within UNION must have the same number of columns
The columns must also have similar data types
The columns in every SELECT statement must also be in the same order


use sql_store;
select order_id, order_date , "active" as status from orders
where order_date >= "2019-01-01"
union -- here they gonna be on top of each other join does them horizontal but union gonna do them on top of each other

select order_id, order_date , "unactive" as status from orders
where order_date <= "2019-01-01"

-- with on codition the number of culums we select should be the same else u gonna recive an error 

-- btw if we have diff name for example first part have first_name and second part has name 
-- the first_name gonna determine the name of the table 

-- so whats come first gonna determine the name of the table  but if the names are the same they gonna stay the same 

use sql_store;
select customer_id, first_name, points, "type A" as type from customers
where points <= 2000
union 
select customer_id, first_name, points, "type B" as type from customers
where points  between 2000 and 3000
union 
select customer_id, first_name, points, "type C" as type from customers
where points > 3000