create table RESERVATION
(
RES_DATE date not null unique,
MEMBER_ID number(10) not null unique,
TITLE_ID number(10) not null,
constraint res_titid_memid_r_date_pk PRIMARY KEY (TITLE_ID,MEMBER_ID,RES_DATE),
constraint res_mem_id_pk FOREIGN KEY (MEMBER_ID)
references MEMBER (MEMBER_ID),
constraint rtn_tit_id_pk FOREIGN KEY (TITLE_ID)
references TITLE (TITLE_ID)
);

desc RESERVATION;