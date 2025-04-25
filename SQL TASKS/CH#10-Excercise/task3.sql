alter table MY_EMPLOYEES
add (dept_id number(5) );

alter table MY_EMPLOYEES
add constraints my_emp_dept_id_fk
foreign key(dept_id)
references my_dept(dept_id);