select d.department_name,l.location_id
from departments d,locations l
where l.location_id = ANY(select l.location_id from locations l where l.location_id <>1700 and l.location_id <> 1000)


