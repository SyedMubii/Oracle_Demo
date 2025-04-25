select last_name,ROUND((SYSDATE- hire_date)/365,0) as "Months Worked"
from employees;






