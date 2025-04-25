select last_name, job_id, salary
from employees
where (job_id IN ('ST_CLERK', 'SA_REP'))
and salary not in (2500, 3500, 7000);


