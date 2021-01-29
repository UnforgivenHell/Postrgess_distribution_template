SET search_path = test_user, pg_catalog;

\qecho '-------CREATE SEQUENCES-------'
\i DB_OBJECTS/SEQUENCES/_list.sql

\qecho '-------CREATE TABLES-------'
\i DB_OBJECTS/TABLES/_list.sql

\qecho '-------CREATE TRIGGER FUNCTIONS-------'
\i DB_OBJECTS/TRIGGER_FUNCTIONS/_list.sql

\qecho '-------CREATE TRIGGERS-------'
\i DB_OBJECTS/TRIGGERS/_list.sql

