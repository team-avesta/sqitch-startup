-- Deploy flipr:users_1 to pg

BEGIN;

-- XXX Add DDLs here.

CREATE TABLE public.users_1
(
  nickname text NOT NULL,
  password text NOT NULL,
  "timestamp" timestamp with time zone NOT NULL DEFAULT now(),
  CONSTRAINT users_pkey PRIMARY KEY (nickname)
)
WITH (
  OIDS=FALSE
);


COMMIT;
