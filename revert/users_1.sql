-- Revert flipr:users_1 from pg

BEGIN;

-- XXX Add DDLs here.

DROP TABLE users_1;

COMMIT;
