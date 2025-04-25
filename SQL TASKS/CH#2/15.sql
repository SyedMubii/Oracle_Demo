select employee_id,CONCAT(first_name, last_name) NAME,
job_id , LENGTH(last_name),
INSTR(last_name,'a') "contains 'a'?"
from employees
where SUBSTR (job_id,4) = 'REP';


