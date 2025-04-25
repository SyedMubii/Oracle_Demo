select d.department_name, count(e.employee_id) as "Number Of Employees"
from employees e, departments d
where e.department_id = d.department_id
group by d.department_name




