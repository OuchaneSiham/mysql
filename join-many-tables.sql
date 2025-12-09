SELECT o.order_id, c.first_name, c.last_name, o.order_date, os.name AS status
FROM orders o 
INNER JOIN customers c
ON o.customer_id = c.customer_id
INNER JOIN order_statuses os
ON o.status = os.order_status_id 
ORDER BY o.order_id

exercise:
