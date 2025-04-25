select e.last_name "Employee", e.employee_id "EMP#", m.last_name "Manager", m.manager_id "Mgr#"
from employees e, employees m
where e.manager_id = m.employee_id


