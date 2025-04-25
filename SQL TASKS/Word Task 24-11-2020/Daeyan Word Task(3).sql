select e.job_id,max(e.salary),min(e.salary),avg(e.salary)
from employees e
group by job_id








