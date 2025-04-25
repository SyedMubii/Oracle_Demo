select DISTINCT last_name,hire_date , TO_char(hire_date, 'DAY') as "Day"
FROM EMPLOYEES
ORDER BY TO_CHAR(HIRE_DATE-1,'DAY');


