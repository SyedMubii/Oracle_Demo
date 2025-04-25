select rpad(last_name,8)||' '||rpad(' ',salary/1000+1,'*') Employees_and_their_salary
from employees
order by salary desc


