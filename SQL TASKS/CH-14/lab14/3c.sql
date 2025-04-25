create table SEQ_REP
(
SEQUENCE_NAME varchar2(20) not null,
INCREMENT_BY number(1) not null,
LAST_NUMBER number(3) not null
);
insert all 
into SEQ_REP values('TITLE_ID_SEQ',1,92)
into SEQ_REP values('MEMBER_ID_SEQ',1,101)
SELECT * FROM DUAL;



