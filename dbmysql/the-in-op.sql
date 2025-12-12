USE sql_store ;
SELECT * FROM customers
WHERE state in('VA','FL','GA')
-- this will look customers isnide this stats this equicvalent to 
WHERE state = 'VA' OR state = 'FL' OR state = 'GA'

-- // we can use NOT to see outside those states 
WHERE state NOT IN ('VA','FL','GA')

--  THIS IS EQUAL TO 
WHERE state != 'VA' AND state != 'FL' AND state != 'GA'

-- exercise :?
USE sql_store ;
SELECT * FROM products 
WHERE quantity_in_stock IN (49, 38, 72)