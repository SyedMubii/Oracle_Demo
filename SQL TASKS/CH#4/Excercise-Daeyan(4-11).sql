select e.last_name, e.hire_date, d.last_name, d.hire_date
from employees e, employees d
where d.employee_id = e.manager_id


