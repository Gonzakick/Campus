-- Table: administrador

-- DROP TABLE administrador;

CREATE TABLE administrador
(
  id text NOT NULL,
  username text,
  pass text,
  CONSTRAINT administrador_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrador
  OWNER TO "user";