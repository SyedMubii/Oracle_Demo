select employee_id, to_char(hire_date, 'MONTH') as "Month Join"
from employees
where hire_date between '1-jan-94' and '31-dec-94';


