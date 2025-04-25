select employees.last_name, departments.department_id, departments.department_name
from employees, departments
where employees.department_id= departments.department_id;


