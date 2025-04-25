select department_name,last_name "EMPLOYEE NAME",hire_date "START DATE" ,'$'||salary,'$'||salary*12 "ANNUAL SALARY"
from employees ,departments
having location_id = &location_id
group by location_id,department_name,last_name,hire_date,salary ;


