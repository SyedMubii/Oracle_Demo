select  e.department_id department, e.last_name employee, c.last_name colleague
from employees e join employees c
on (e.department_id=c.department_id)
WHERE e.employee_id <> c.employee_id
ORDER BY e.department_id, e.last_name, c.last_name;


