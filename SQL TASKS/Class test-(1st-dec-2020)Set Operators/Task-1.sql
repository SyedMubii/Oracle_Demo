select department_id, to_char(null)
from departments
where job_id is not null;
union all
select department_id, job_id
from employees
where job_id <> 'ST_CLERK'



