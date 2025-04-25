select e.last_name,d.department_id,d.department_name,l.location_id,l.city
from employees e join departments d
on e.department_id = d.department_id
join locations l
on d.location_id = l.location_id
where city <> 'oxford'


