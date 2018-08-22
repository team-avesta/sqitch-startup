-- Verify flipr:subjects on pg

BEGIN;

SELECT name
  FROM public.subjects
 WHERE FALSE;
-- XXX Add verifications here.

ROLLBACK;
