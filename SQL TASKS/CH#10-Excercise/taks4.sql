SELECT	constraint_name, constraint_type,
	search_condition
FROM	user_constraints
WHERE	table_name = 'MY_EMPLOYEES';


SELECT	constraint_name, constraint_type,
	search_condition
FROM	user_constraints
WHERE	table_name = 'MY_DEPT';