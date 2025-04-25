select Last_name,job_id,salary
from employees
where job_id = 'ST_CLERK' OR job_id = 'SA_REP'
AND salary <> 2500
AND salary <> 3500
AND salary <> 7000


