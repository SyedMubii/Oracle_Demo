select job_id,count(employee_id),hire_date
from employees
group by job_id,hire_date

order by hire_date asc






