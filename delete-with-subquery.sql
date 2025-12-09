use sql_invoicing;
delete from invoices 
where invoice_id = 1
-- (select * from clients where name = "Myworks")

use sql_invoicing;
delete from invoices 
where client_id =
(select client_id from clients where name = "Myworks")
-- here it should be return one else we gonna do instead in not =