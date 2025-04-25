select d.department_name, max(e.salary) as "Maximum Salary", min(e.salary) as "Minimum Salary", avg(e.salary) as "Average Salary"
from employees e, departments d
where e.department_id = d.department_id
group by d.department_name




