select to_char(null),location_id
from departments
where department_id is null;
intersect
select country_id,location_id
from locations


