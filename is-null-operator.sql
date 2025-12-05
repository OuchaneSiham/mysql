-- for expamle in some dbs u find a value is null i mean for ex phone number doesnt exesit 
USE sql_store ;
SELECT * FROM customers 
WHERE phone IS NULL 
-- or opposite 
WHERE phone IS NOT NULL

-- exe
-- RETURN ORDERS WHERE IS NOT SHIPPED YET 
USE sql_store ;
SELECT * FROM orders 
WHERE shipper_id  IS  NULL