-- here means when we have child parent relaruonship so we will insert first in the parent then the child 
-- for exampel customers with orders or orders with orders_items
use sql_store;
insert into orders (customer_id, order_date, status)
-- here we need a valid id from customers and a valid status as will 
values (1, "2019-01-01", 1);
-- select last_insert_id();
insert into order_items 
	values 
		(last_insert_id(), 1, 1, 5.90),
    	(last_insert_id(), 2, 1, 5.80)

        -- here we need the id before iserting inside the child using last isnert id function builtin 