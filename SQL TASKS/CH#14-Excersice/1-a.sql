create table MEMBER
(
MEMBER_ID number(10) not null,
LAST_NAME varchar2(25) not null,
FIRST_NAME varchar2(25),
ADDRESS varchar2(100),
CITY varchar2(30),
PHONE varchar2(15),
JOIN_DATE date default sysdate not null,
constraint mem_member_id_pk PRIMARY KEY (MEMBER_ID)
);
decsribe member;





