select e.job_id, d.location_id
from employees e, departments d
cross join employees
where e.department_id=80


