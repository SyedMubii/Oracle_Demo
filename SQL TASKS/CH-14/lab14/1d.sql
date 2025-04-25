create table RENTAL
(
BOOK_DATE date default sysdate,
MEMBER_ID number(10),
COPY_ID number(10),
ACT_RET_DATE date,
EXP_RET_DATE date default sysdate+2,
TITLE_ID number(10),
constraint rtl_mbr_ttl_cpy_bkdt_id_pk PRIMARY KEY (TITLE_ID,COPY_ID,BOOK_DATE,MEMBER_ID),
constraint rtl_ttl_id_fk FOREIGN KEY (COPY_ID,TITLE_ID)
references TITLE_COPY (COPY_ID,TITLE_ID),
constraint rtl_mbr_id_fk FOREIGN KEY (MEMBER_ID)
references MEMBER (MEMBER_ID)
);



