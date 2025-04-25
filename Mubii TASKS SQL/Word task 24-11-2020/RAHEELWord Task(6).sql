select e.department_id,count(d.employee_id)
from employees e join employees d
on e.employee_id =  d.manager_id
group by e.department_id
having count(d.employee_id) > 4



