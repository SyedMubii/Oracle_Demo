select e.employee_id,e.first_name,e.last_name,e.salary,d.department_name
from departments d, employees e
where e.department_id = d.department_id 
and e.salary = any (select salary from employees where salary < 10000)



