select e.employee_id,e.first_name,e.last_name,l.location_id
from employees e,locations l
where l.location_id = ANY(select l.location_id from locations l where l.location_id=1700 or l.location_id = 1000)


