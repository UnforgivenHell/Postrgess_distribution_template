@echo off
rem Идентификатор системы в кластере, не должен пересекаться с
rem идентификаторами других баз кластера
set db_id=set my.db_id=1

rem Параметры табличных пространств
set data_tbs=set my.data_tbs=test_user_data
set datae_tbs=set my.datae_tbs=test_user_datae
set indx_tbs=set my.indx_tbs=test_user_indx
set indxe_tbs=set my.indxe_tbs=test_user_indxe

set object_params=%db_id%;%data_tbs%;%datae_tbs%;%indx_tbs%;%indxe_tbs%;

@echo on