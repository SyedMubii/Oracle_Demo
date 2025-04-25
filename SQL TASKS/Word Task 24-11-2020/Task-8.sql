select count(employee_id) as "Employee Hired"
from employees
where hire_date between '1-jan-96' and '31-jan-96'
or hire_date between '1-sep-96' and '30-sep-96'


