create table RESERVATION
(
RES_DATE date not null unique,
MEMBER_ID number(10) not null unique,
TITLE_ID number(10) not null,
constraint rtn_rs_mbr_ttl_id_dt_pk PRIMARY KEY (TITLE_ID,MEMBER_ID,RES_DATE),
constraint rtn_mbr_id_pk FOREIGN KEY (MEMBER_ID)
references MEMBER (MEMBER_ID),
constraint rtn_ttl_id_pk FOREIGN KEY (TITLE_ID)
references TITLE (TITLE_ID)
);



