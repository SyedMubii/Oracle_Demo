select 
EMPLOYEE_ID
|| ', Full Name ' ||
FIRST_NAME
|| ',  ' ||
LAST_NAME
|| ', Email. ' ||
EMAIL 
|| ',  ' ||
PHONE_NUMBER
|| ', is a ' ||
JOB_ID
|| ',  ' ||
HIRE_DATE
|| ',  ' ||
SALARY 
|| ',  ' ||
COMMISSION_PCT
|| ',  ' ||
MANAGER_ID 
|| ' , ' ||
DEPARTMENT_ID
AS the_output
from employees;
or
select 
EMPLOYEE_ID
|| ', Full Name ' ||
FIRST_NAME
|| ',  ' ||
LAST_NAME
|| ', Email. ' ||
EMAIL 
|| ',  ' ||
PHONE_NUMBER
|| ', is job ' ||
JOB_ID
|| ',  ' ||
HIRE_DATE
|| ',  ' ||
SALARY 
|| ', COMMISSION  ' ||
COMMISSION_PCT
|| ',  ' ||
MANAGER_ID 
|| ' , ' ||
DEPARTMENT_ID
AS "Report"
from employees;






