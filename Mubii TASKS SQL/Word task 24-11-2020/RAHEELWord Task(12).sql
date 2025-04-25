select count(*),department_id
from employees
group by department_id,hire_date
having count(*) > 2 and hire_date like 'APR'












