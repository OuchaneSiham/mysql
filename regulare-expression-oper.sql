USE sql_store ;
SELECT * FROM customers 
-- WHERE first_name LIKE "%ev%"
WHERE first_name REGEXP "levy"

-- like and regexp are the same one for just aa  few characters 
-- but the other uuu can give it the whole target 
the regexp we can use in kany ways
"^word" 
-- here will return starts with word 
"word$" 
-- ends with word
-- for example we can use or operator between them 
WHERE last_name REGEXP "^levy|mac|rose"

-- all customers which has e in thier name 
WHERE last_name REGEXP "e"
-- if we wanna specify a character before e for example 
-- g asd i and m 
we can do 
WHERE last_name REGEXP "[gim]e" 
-- or after e "e[gim]" 

WHERE last_name REGEXP "[a-z]e"
-- here we are saying any character from a to z before e 
-- range 

WHERE first_name LIKE "%ev%"
WHERE first_name REGEXP "elka|ambur"
WHERE last_name REGEXP "ey$|on$"
WHERE last_name REGEXP "^my|^se"
WHERE last_name REGEXP "b[ru]"