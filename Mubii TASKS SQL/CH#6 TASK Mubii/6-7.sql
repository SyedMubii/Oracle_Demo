SELECT EMPLOYEE_ID , LAST_NAME,salary
FROM EMPLOYEES
WHERE LAST_NAME LIKE '%a%'
OR LAST_NAME LIKE '%u%';
and 
salary >( avg(salary) from employees)
;



