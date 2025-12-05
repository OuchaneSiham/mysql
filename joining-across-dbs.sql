-- imagine qwe have prodcts on another db 
-- and we wanna join this orderitems with those products 
USE sql_store ;
SELECT * 
 FROM order_items oi
 JOIN sql_inventory.products  p 
 ON oi.product_id = p.product_id

--  if we wanna join tyhat with that we can do 
USE sql_inventory ;
SELECT * 
 FROM sql_store.order_items oi
 JOIN products  p 
 ON oi.product_id = p.product_id