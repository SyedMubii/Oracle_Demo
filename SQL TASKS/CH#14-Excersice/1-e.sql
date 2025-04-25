create table RESERVATION(
RES_DATE date NOT NULL,
MEMBER_ID number(10)NOT NULL,
TITLE_ID number(10),
constraint res_date_mem_id_tit_id primary key(RES_DATE,MEMBER_ID,TITLE_ID),
constraint res_mem_id_fk foreign key(MEMBER_ID) references MEMBER(MEMBER_ID),
constraint res_tit_id_fk foreign key(TITLE_ID) references TITLE(TITLE_ID)
);


