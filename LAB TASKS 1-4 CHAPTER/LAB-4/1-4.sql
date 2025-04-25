select e.first_name , d. department_name, e.job_id
from employees e , departments d
where e.employee_id=d.department_id and
 job_id like 'S%';


