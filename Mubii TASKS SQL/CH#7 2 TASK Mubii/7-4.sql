select department_name,last_name,job_id
from employees ,departments
having location_id = &location_id
group by location_id,department_name,last_name,job_id ;


