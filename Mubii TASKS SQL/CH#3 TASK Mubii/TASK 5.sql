select last_name as Name , length (last_name)
from employees;
where last_name like '%A%'
or last_name like '%J%'
or last_name like '%M%'
order by last_name;


