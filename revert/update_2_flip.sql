-- Revert flipr:update_2_flip from pg

BEGIN;

-- XXX Add DDLs here.
-- XXX Add DDLs here.
DROP FUNCTION flipr.update_2_flip(TEXT, TEXT);

COMMIT;
