use sql_hr;

select e.employee_id, e.first_name, m.first_name as manager
from employees e
left join employees m 
on m.employee_id = e.reports_to
-- we need the manager its manager itself which is null 