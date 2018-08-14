-- Verify flipr:update_2_flip on pg

BEGIN;

-- XXX Add verifications here.
SELECT has_function_privilege('flipr.update_2_flip(text, text)', 'execute');
ROLLBACK;
