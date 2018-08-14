-- Verify flipr:update_1_flip on pg

BEGIN;

-- XXX Add verifications here.
SELECT has_function_privilege('flipr.update_1_flip(text, text)', 'execute');
ROLLBACK;
