SELECT distinct last_name "Employee", salary "Monthly Salary", COMMISSION_PCT
FROM employees
WHERE (LAST_NAME='Zlotkey' or last_name='Taylor') AND department_id=80
and COMMISSION_PCT is not null;


