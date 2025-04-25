select e.first_name name , m.last_name manager
from employees e , employees m
where (e.manager_id = m.manager_id);
 


