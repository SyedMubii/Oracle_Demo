select job_id,count(employee_id),hire_date
from employees
group by job_id,hire_date
having hire_date like '%06'
order by hire_date asc









