select count(distinct e.manager_id) "Managers"
from employees e, employees d
where e.manager_id = d.employee_id
and e.manager_id is not null



