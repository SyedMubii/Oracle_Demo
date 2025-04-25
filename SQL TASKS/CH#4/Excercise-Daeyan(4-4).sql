select employees.last_name, departments.department_name
from employees, departments
where employees.department_id = departments.department_id
and employees.last_name like '%a%'


