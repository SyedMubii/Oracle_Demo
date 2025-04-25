select employee_id,first_name,last_name,salary,(select round(avg(salary)) from employees),salary-(select round(avg(salary)) from employees) 
from employees
group by employee_id,first_name,last_name,salary






