insert into departments(DEPARTMENT_ID,DEPARTMENT_NAME) values(dept_id_seq.NEXTVAL,'Education');
insert into departments(DEPARTMENT_ID,DEPARTMENT_NAME) values(dept_id_seq.NEXTVAL,'Administration');

select * from departments where department_name in ('Education','Administration');