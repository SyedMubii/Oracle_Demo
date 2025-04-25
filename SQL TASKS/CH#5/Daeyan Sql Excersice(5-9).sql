select e.manager_id, min(d.salary)
from employees e join employees d
on e.manager_id = d.employee_id
group by e.manager_id
having e.manager_id is not null
and min(d.salary) > 6000


