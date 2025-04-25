select last_name,department_id,job_id
from employees
where  department_id IN (select DEPARTMENT_ID FROM DEPARTMENTS WHERE LOCATION_ID = 1700);


