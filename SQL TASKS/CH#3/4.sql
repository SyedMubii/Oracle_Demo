select initcap(last_name) Name,Length(initcap(last_name)) Length
from employees
where last_name like 'A%' or last_name like 'J%' or last_name like 'M%';


