select d.job_id, max(e.salary) as "Maximum Salary", min(e.salary) as "Minimum Salary", avg(e.salary) as "Average Salary"
from employees e, employees d
where e.job_id = d.job_id
group by d.job_id



