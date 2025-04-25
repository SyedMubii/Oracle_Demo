select department_id, count(employee_id)
from employees
group by department_id
having count(employee_id) >= 4
order by department_id





