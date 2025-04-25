select country_id,to_number(null) departments
from locations
union
select to_char(null),department_id
from departments
where department_id is null;


