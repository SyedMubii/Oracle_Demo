select job_id,count(employee_id),hire_date
from employees
group by job_id,hire_date
having hire_date like '%95%'
order by hire_date asc






