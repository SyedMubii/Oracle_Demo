select job_id , 
decode(job_id, 'AP_PRES', 'A',
                         'ST_MAN', 'B',
                         'IT_PROG', 'C',
                         'SA_REP', 'D',
                         'ST_CLERK', 'E',
                         0)  G
from employees


