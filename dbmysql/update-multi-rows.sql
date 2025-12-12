use sql_invoicing;
update invoices 
set payment_total = invoice_total * 0.5 , 
	payment_date = due_date
where client_id = 3

What this does
It updates ALL rows where client_id = 3
For each of those rows:
payment_total becomes half the invoice_total
payment_date becomes the same as due_date

-- ex 
use sql_store;
update customers 
set points = points + 50 
where birth_date <= "1990-01-01"