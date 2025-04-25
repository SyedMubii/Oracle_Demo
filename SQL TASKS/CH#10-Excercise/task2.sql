<----Task-2--->
CREATE TABLE   my_dept(
dept_id        NUMBER(4),
dept_name      VARCHAR2(30) CONSTRAINT my_dept_name_nn NOT NULL,
manager_id           NUMBER(6),
location_id          NUMBER(4),
CONSTRAINT my_dept_id_pk PRIMARY KEY(dept_id));


