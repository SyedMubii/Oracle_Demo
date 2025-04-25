select department_id, to_number(null)
from departments
union
select department_id, job_id
from employees
where job_id <>'ST_CLERK';



