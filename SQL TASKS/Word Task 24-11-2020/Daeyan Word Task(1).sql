select d.department_name,count(e.employee_id)
from employees e join departments d
on e.department_id = d.department_id
group by department_name





