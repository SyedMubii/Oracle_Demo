select distinct e.job_id,d.location_id
from employees e,departments d
where d.department_id=e.department_id
and e.department_id=80


