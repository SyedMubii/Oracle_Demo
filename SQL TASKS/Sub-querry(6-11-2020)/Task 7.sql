select employee_id,first_name,last_name,salary
from employees
where salary > all (select avg(salary) from employees)




