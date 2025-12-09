select o.order_id, c.first_name, sh.name as shipper 
from customers c
join orders o
-- on c.customer_id = o.customer_id
using (customer_id)
join shippers sh
using(shipper_id)

isntead of doing -- on c.customer_id = o.customer_id we just use using with teh shared name 


-- or we can apply the left right join as well 
use sql_store;
select o.order_id, c.first_name, sh.name as shipper 
from customers c
 join orders o
-- on c.customer_id = o.customer_id
using (customer_id)
left join shippers sh
using(shipper_id)

-- exercise 
use sql_invoicing;
select p.date, c.name as client, p.amount, pm.name
from payments p 
join clients c 
using(client_id)
join payment_methods pm 
on p.payment_method = pm.payment_method_id -- here we didint use using cz they ahvent same name 
