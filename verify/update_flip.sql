-- Verify flipr:update_flip on pg

BEGIN;

-- XXX Add verifications here.
SELECT has_function_privilege('flipr.update_flip(text, text)', 'execute');
ROLLBACK;
