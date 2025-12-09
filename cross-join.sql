use sql_store;
select c.first_name, p.name
from customers c 
cross join products p order by c.first_name

-- here when we wanna find every possible join in tb1 mulptiply by tb2 
-- for example we wanna here do each customer with all products we have and when we done we will move to second custome r/

-- we can sue old style 
SELECT *
FROM table1, table2;


-- example 
use sql_store;
select c.first_name, p.name
from customers c , products p
-- cross join products p
 order by c.first_name
