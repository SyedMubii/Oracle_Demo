DEFINE low_date = '01-01-1998'
DEFINE high_date = '01-01-1999'
select last_name||' , '||job_id as Employees,hire_date
from employees
where hire_date between to_date('&low_date','MM/DD/YYYY') AND to_date('&high_date','MM/DD/YYYY')


