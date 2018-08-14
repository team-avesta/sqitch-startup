-- Revert flipr:update_1_flip from pg

BEGIN;
-- XXX Add DDLs here.
DROP FUNCTION flipr.update_1_flip(TEXT, TEXT);

COMMIT;
