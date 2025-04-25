select e.last_name, e.department_id, d.location_id,l.city
from employees e, departments d, locations l
where e.department_id = d.department_id
and d.location_id = l.location_id
and commission_pct  is not null


