select last_name,hire_date,to_char(add_months(next_day(hire_date,'Monday'),6),'fmday"," "the "ddspth" of" MONTH"," YYYY')as "REVIEW"
from employees





