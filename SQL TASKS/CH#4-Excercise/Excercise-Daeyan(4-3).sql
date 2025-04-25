select employees.last_name, departments.department_name, departments.location_id,l.city
from employees, departments,locations l
where employees.department_id = departments.department_id
or departments.location_id = l.location_id
and employees.commission_pct is not null


