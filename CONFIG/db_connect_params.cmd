@echo off

chcp 65001
set LANGUAGE=ru
set PGCLIENTENCODING=WIN1251

rem Параметры для подкючения к базе PostreSQL

rem Наименование хоста
set pg_db_host=localhost
rem Пользователь под которым подключаемся к базе
set pg_db_user=test_user
rem Пароль пользователя которого указали в pg_db_user
set pg_db_password=test_user
rem Наименование базы
set pg_db_name=develop
rem Строка для подключения 
set db_connection_param=-h %pg_db_host% -U "%pg_db_user%" -d %pg_db_name%

@echo on