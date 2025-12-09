USE sql_hr;
SELECT * FROM employees em 
INNER JOIN employees emp 
ON emp.employee_id = em.reports_to 
-- WHERE em.employee_id = 3339-- 
“Find the row in m (emp) whose reports_to matches the employee_id of this employee (em).”

or 
USE sql_hr;
SELECT em.employee_id, em.first_name, emp.first_name AS manager
FROM employees em 
INNER JOIN employees emp 
ON emp.employee_id = em.reports_to 
-- WHERE em.employee_id = 3339-- 

-- here they will give us employyeee with its manager 