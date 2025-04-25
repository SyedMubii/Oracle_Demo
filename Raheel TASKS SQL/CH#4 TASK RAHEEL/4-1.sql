select e.last_name, e.department_id, d.department_name
from employees e, departments d
where e.department_id = d.department_id


