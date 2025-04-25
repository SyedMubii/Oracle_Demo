select * 
from employees 
where employee_id > any (select department_id from employees where employee_id is not null)


