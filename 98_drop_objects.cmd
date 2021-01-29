call CONFIG\db_connect_params.bat

@echo off
set PGPASSWORD=%pg_db_password%
@echo on

call psql %db_connection_param% -f SCRIPTS\drop_objects.sql 1>drop_objects.log
REM 2>&1 