select employee_id, last_name, job_id
from employees
where Job_id like '%SA\_%'  ESCAPE '\';



