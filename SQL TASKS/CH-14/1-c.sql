create table TITLE_COPY(
COPY_ID number(10) not null,
TITLE_ID number(10) not null,
STATUS varchar2(25) check (STATUS in('AVAILABLE','DESTROYED','RENTED','RESERVED')),
constraint tit_copy_copy_id_pk primary key (COPY_ID,TITLE_ID),
constraint tit_copy_title_id_fk foreign key (TITLE_ID) references TITLE(TITLE_ID)
);

describe TITLE_COPY;