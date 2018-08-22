-- Deploy flipr:subjects to pg

BEGIN;

CREATE TABLE public.subjects
(
    name character varying COLLATE pg_catalog."default"
);

-- XXX Add DDLs here.

COMMIT;
