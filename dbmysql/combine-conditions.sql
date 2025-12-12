USE sql_store ;
SELECT * FROM customers
WHERE  birth_date > "2025-01-01" OR  state = "CA" 
-- // u can combine as long as u need 
WHERE  birth_date > "2025-01-01" AND  state = "CA" 
-- // close prentheses are the first 
WHERE  birth_date > "1990-01-01" OR  (state = "VA" AND points > 1000)
-- whats outsude is cond 1
-- whats ourside is cond 2 cond 2 must be true 
-- if 1 true we selct the culom if not we check 2

WHERE  NOT(birth_date > "1990-01-01" OR points > 1000)
-- NOT OP APPOSITE EVRYTHING  so this become this 
WHERE  (birth_date <= "1990-01-01" AND points <= 1000)

-- exercise :
-- USE sql_store ;
-- SELECT * FROM order_items
-- WHERE  order_id = 6 AND unit_price * quantity > 30