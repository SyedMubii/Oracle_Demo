select last_name, hire_date, department_id
from employees
where last_name <>(select last_name
from employees
where last_name = 'Zlotkey')
and department_id = 80;


