select employee_id, concat(first_name, last_name) NAME,
substr(first_name, 1,5) a ,
length(first_name) Length,
instr(first_name,'a') b,
trim('l' from first_name) trim
from employees


