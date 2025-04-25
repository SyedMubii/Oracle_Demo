select count(employee_id),hire_date
from employees
group by hire_date
having hire_date like '%JAN%' or hire_date like '%SEP%'









