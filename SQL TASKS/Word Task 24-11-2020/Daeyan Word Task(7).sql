select count(employee_id),hire_date
from employees
group by hire_date
having hire_date like '%JAN%'
order by hire_date asc









