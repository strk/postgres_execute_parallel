
DROP FUNCTION IF EXISTS execute_parallel(stmts text[], num_parallel_thread int,open_close_conn boolean,user_connstr text);
	
drop extension dblink cascade;