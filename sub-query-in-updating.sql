use sql_invoicing;
update invoices 
set payment_total = invoice_total * 2, 
	payment_date = due_date
where client_id in (select client_id from clients where state in  ("CA", "NY"))
