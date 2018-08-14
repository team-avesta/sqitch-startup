-- Revert flipr:update_flip from pg

BEGIN;

-- XXX Add DDLs here.
DROP FUNCTION flipr.update_flip(TEXT, TEXT);
COMMIT;
