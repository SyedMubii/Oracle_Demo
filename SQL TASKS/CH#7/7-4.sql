select distinct last_name, job_id, department_name
from employees, departments
where location_id= &location_id;


