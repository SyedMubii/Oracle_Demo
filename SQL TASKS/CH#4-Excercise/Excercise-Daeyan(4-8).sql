select e.last_name "Employee", e.department_id "Department", d.last_name "Colleague"
from employees e, employees d
where e.manager_id = d.employee_id
order by e.employee_id


