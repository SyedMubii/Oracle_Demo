select * from user_tables;

SELECT	constraint_name, constraint_type,
	search_condition
FROM	user_constraints
WHERE	table_name = ('MEMBER');

SELECT	constraint_name, constraint_type,
	search_condition
FROM	user_constraints
WHERE	table_name = ('TITLE');

SELECT	constraint_name, constraint_type,
	search_condition
FROM	user_constraints
WHERE	table_name = ('TITLE_COPY');

SELECT	constraint_name, constraint_type,
	search_condition
FROM	user_constraints
WHERE	table_name = ('RENTAL');

SELECT	constraint_name, constraint_type,
	search_condition
FROM	user_constraints
WHERE	table_name = ('RESERVATION');


