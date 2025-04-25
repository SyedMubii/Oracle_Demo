insert all
into RENTAL values(92,1,101,'3 days ago','1 day ago','2 days ago')
into RENTAL(Title_Id,Copy_Id,Member_Id,Book_date,Exp_Ret_Date) values(93,2,101,'1 day ago','1 day from now')
into RENTAL(Title_Id,Copy_Id,Member_Id,Book_date,Exp_Ret_Date) values(95,3,102,'2 days ago','Today')
into RENTAL values(97,1,106,'4 days ago','2 days ago','2 days ago')
select * from dual;
