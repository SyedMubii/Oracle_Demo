select e.last_name Employee, e.employee_id emp#, d.last_name  Manager, d.manager_id
from employees e, employees d
where e.manager_id = d.employee_id
and d.last_name is not null
and e.manager_id is not null


