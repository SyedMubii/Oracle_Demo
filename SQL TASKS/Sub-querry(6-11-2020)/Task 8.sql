select d.department_name
from departments d, employees e
where e.department_id = d.department_id 
and e.salary = any (select salary from employees where salary > 10000)



