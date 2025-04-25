select e.last_name employee, e.hire_date emp_Hired,  d.last_name manager, d.hire_date Mgr_Hired
from employees e join employees d
on (e.manager_id =d.employee_id )
where e.hire_date>d.hire_date


