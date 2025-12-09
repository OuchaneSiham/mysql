use sql_store;

select c.customer_id, c.first_name, o.order_id, sh.name shipper
 from customers c
left join orders o
on c.customer_id = o.customer_id
left join shippers sh 
on sh.shipper_id = o.shipper_id

-- exercise?
use sql_store;

select o.order_id, o.order_date,c.first_name as customer,  sh.name shipper, os.name as status
 from orders o
 join customers c
on o.customer_id = c.customer_id
left join shippers sh 
on o.shipper_id = sh.shipper_id
join order_statuses os
on o.status = os.order_status_id