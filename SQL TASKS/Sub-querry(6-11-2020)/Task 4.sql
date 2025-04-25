select max(m.salary),max(e.salary)
from employees e,employees m
where e.employee_id = m.manager_id;


