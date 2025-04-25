create view salary_vu as select e.last_name, d.department_name, e.salary
from employees e, departments d
where e.department_id = d.department_id;

select * from salary_vu;