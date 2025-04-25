create view dept50 as select employee_id,last_name,department_id
from employees
where department_id = 50;