rem Считываем параметры подключения к базе
call CONFIG\db_connect_params.bat

call dropdb --if-exists -W -h %pg_db_host% -i -e -U "postgres" %pg_db_name% 2> drop_db_err.log
