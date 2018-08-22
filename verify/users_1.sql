-- Verify flipr:users_1 on pg

BEGIN;

-- XXX Add verifications here.
SELECT nickname, password, timestamp
  FROM users_1
 WHERE FALSE;

ROLLBACK;
