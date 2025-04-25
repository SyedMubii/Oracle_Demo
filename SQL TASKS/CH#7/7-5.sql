ttitle 'Report'
break on department_name
COLUMN department_name HEADING 'Department Name' 
COLUMN last_name HEADING 'Employee Name'
COLUMN hire_date HEADING 'Start Date' 
COLUMN salary HEADING 'Salary' FORMAT $99,999.99
COLUMN salary*12   HEADING 'Annual Salary' FORMAT $99,999.99
select department_name, last_name, hire_date, salary, salary*12
from employees, departments
where location_id = &location_id;


