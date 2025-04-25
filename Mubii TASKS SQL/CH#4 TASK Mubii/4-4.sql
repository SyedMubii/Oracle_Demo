select e.last_name, d.department_name
from employees e, departments d
where e.department_id = d.department_id
and last_name like '%a%'


