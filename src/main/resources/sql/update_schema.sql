DROP TABLE IF EXISTS "TABLE_FROM_BASH";
CREATE TABLE "TABLE_FROM_BASH"
(
  name character varying[],
  id bigint NOT NULL,
  CONSTRAINT tfb_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE "TABLE_FROM_BASH"
  OWNER TO postgres;
  
DROP TABLE IF EXISTS "CUSTOMERS";
CREATE TABLE "CUSTOMERS"
(
  name character varying[],
  id bigint NOT NULL,
  CONSTRAINT tfb_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
