select d.department_name as "Name", l.location_id as "Location", count(e.employee_id) as "Number Of People", round(avg(e.salary), 2) as "Salary"
from employees e join departments d
on  e.department_id = d.department_id
join locations l
on d.location_id = l.location_id
group by d.department_name,l.location_id;


