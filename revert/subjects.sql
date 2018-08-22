-- Revert flipr:subjects from pg

BEGIN;

DROP TABLE public.subjects;

-- XXX Add DDLs here.

COMMIT;
