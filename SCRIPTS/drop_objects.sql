\qecho '-------DROP TRIGGERS-------'
\qecho '! macro_region_biu'
DROP TRIGGER IF EXISTS macro_region_biu ON macro_region;

\qecho '-------DROP TRIGGER FUNCTIONS-------'
\qecho '! upd_modify_date'
DROP FUNCTION IF EXISTS upd_modify_date;

\qecho '-------DROP TABLES-------'
\qecho '! macro_region'
DROP TABLE IF EXISTS macro_region;

\qecho '-------DROP SEQUENCES-------'
\qecho '! bs_id_sequence'
DROP SEQUENCE IF EXISTS test_user_id_sequence;