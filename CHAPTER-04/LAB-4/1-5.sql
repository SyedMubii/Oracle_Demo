select e.first_name AS emp, d.department_name AS dept
from employees e , departments d
where e.department_id=d.department_id;


