create table TITLE
(
TITLE_ID number(10) not null,
TITLE varchar2(60) not null,
DESCRIPTION varchar2(400) not null,
RATING varchar2(4)  check (RATING IN('G','PG', 'R', 'NC17', 'NR')),
CATEGORY varchar2(20) check (CATEGORY IN('DRAMA','COMEDY','ACTION','CHILD','SCIFI','DOCUMENTARY')),
RELEASE_DATE date,
constraint tit_title_id_pk PRIMARY KEY (TITLE_ID)
);

describe title;

