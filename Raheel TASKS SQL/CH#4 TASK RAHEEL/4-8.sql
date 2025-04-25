select e.department_id, e.last_name,d.last_name  
from employees e, employees d
where e.employee_id= d.manager_Id


