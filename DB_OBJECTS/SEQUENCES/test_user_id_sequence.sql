 DO $$
 BEGIN
   EXECUTE 'CREATE SEQUENCE IF NOT EXISTS test_user_id_sequence
    CYCLE
    INCREMENT 100
    START ' || current_setting('my.db_id') || '
    MINVALUE 1
    CACHE 20;';
 END;
 $$