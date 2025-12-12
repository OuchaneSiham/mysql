-- use sql_invoicing;
-- update invoices 
-- set payment_total = 10 , payment_date = "2019-03-09"
-- where invoice_id = 1

use sql_invoicing;
update invoices 
set payment_total = invoice_total * 0.5 , 
	payment_date = due_date
where invoice_id = 3