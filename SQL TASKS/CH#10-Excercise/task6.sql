alter table MY_EMPLOYEES
add (commission_pct number(5));

alter table MY_EMPLOYEES
add constraint my_com_pct
check(commission_pct > 0);