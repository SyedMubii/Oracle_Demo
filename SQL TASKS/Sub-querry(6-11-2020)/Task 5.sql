select employee_id,first_name,last_name,max(salary)
from employees
group by employee_id,first_name,last_name
having max(salary) = any (select salary from employees)


