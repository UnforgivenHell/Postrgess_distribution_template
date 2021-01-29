Chcp 65001

rem Считываем параметры подключения к базе
call CONFIG\db_connect_params.bat

call createdb -h %pg_db_host% -U postgres %pg_db_name% 2>create_db_err.log