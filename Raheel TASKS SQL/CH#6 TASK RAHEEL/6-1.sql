select last_name,hire_date
from employees
where last_name <>(select last_name from employees where last_name ='Zlotkey')
or department_id = 80;


