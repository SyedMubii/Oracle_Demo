select employee_id,first_name,last_name,max(salary)
from employees
group by employee_id,first_name,last_name
having max(salary) > all (select salary from employees where salary < 24000)





