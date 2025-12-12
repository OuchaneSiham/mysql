use sql_store;
select o.order_id, c.first_name
from orders o
natural join customers c

-- here we use narural join automatically sql looks for common colums 
-- for example loook gona find customer_id