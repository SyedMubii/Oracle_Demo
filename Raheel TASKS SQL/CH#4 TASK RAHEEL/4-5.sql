select e.last_name,e.job_id,e.department_id, d.department_name
from employees e, departments d, locations l
where e.department_id = d.department_id
and l.city = 'Toronto'



