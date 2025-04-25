select last_name, salary
from employees
where manager_id in (select manager_id 
from employees
 where manager_id = 146)
and last_name <> 'King';


