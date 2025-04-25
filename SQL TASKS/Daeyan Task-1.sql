select d.department_name,e.job_id,l.street_address,l.state_province,l.city
from employees e join departments d
on e.department_id = d.department_id
join locations l 
on d.location_id = l.location_id
group by d.department_name,e.job_id,l.street_address,l.state_province,l.city






