create table RENTAL(
BOOK_DATE date default sysdate,
MEMBER_ID number(10),
COPY_ID number(10),
ACT_RET_DATE date,
EXP_RET_DATE date default sysdate+2,
TITLE_ID number(10),
constraint tit_id_c_id_b_date_mem_id_pk PRIMARY KEY (TITLE_ID,COPY_ID,BOOK_DATE,MEMBER_ID),
constraint ret_mem_id_fk foreign key(MEMBER_ID) references MEMBER(MEMBER_ID),
constraint ret_c_id_tit_id_fk foreign key(COPY_ID,TITLE_ID) references TITLE_COPY(COPY_ID,TITLE_ID)
);