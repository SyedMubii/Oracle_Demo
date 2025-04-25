SELECT  LAST_NAME,salary
FROM EMPLOYEES
where manager_id = (select employee_id
 from employees where last_name ='King');



