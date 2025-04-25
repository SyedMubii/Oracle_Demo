select job_id,to_number(null) departments
from employees
union
select to_char(null),department_id
from departments
where department_id in(10,20,50);


