CREATE DATABASE ro_db
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.utf8'
    LC_CTYPE = 'en_US.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

alter database postgres set default_transaction_read_only=on;
alter database ro_db set default_transaction_read_only=on;