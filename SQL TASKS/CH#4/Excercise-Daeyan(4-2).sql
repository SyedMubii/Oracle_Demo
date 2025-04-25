select distinct employees.job_id, departments.location_id
from employees, departments
where employees.department_id = departments.department_id
and departments.department_id like '%80%'


