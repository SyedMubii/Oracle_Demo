select department_id,last_name as "employee",salary as "monthly salary"
from employees
where department_id in (20, 50) and salary between 5000 and 12000



