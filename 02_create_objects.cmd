rem Считываем параметры подключения к базе
call CONFIG\db_connect_params.bat
rem Считываем параметры настроек базы
call CONFIG\db_object_params.bat

@echo off
set PGPASSWORD=%pg_db_password%
@echo on
call psql %db_connection_param% -c "%object_params%" -f SCRIPTS/create_objects.sql 2>create_objects.log
