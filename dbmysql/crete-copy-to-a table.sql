use sql_store;
create table   orders_copy 
as 
select 
* 
from orders 
-- here this select is a subquery we can even sue it to insert data to the copy version 

use sql_store;
-- lets trunc the content inside the copy table 
insert into order_copy
select * from orders 
where order_date <= "2019-01-01" ---we gonna isnet this data to the copy we created 


-- another example 
use sql_invoicing;
create table invoi_copy 
as 
select i.invoice_id, i.number, c.name as client, i.invoice_total, i.payment_total, i.invoice_date, i.payment_date
from invoices i 
join clients c
using (client_id)
where payment_date is not null