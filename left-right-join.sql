-- ?here left mean all from left table even if the cndition is falsse
-- right is for the right table means second table even if the condtion is false 


use sql_store;

select p.product_id, p.name, oi.quantity
 from products p --p is the left table if we did used left if we used right its the oi table 
left join order_items oi 
on p.product_id = oi.product_id -- 

-- outer means when we do left or right join 
-- we dont type outer  if we did left or right 

