-- Deploy flipr:update_flip to pg
-- requires: flips
-- requires: appschema

BEGIN;

-- XXX Add DDLs here.

CREATE OR REPLACE FUNCTION flipr.update_flip(
   nickname TEXT,
   body     TEXT
) RETURNS BIGINT LANGUAGE sql SECURITY DEFINER AS $$
    INSERT INTO flipr.flips (nickname, body)
    VALUES ($1, $2)
    RETURNING id;
$$;

COMMIT;
