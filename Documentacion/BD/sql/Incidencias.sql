-- Table: incidencia

-- DROP TABLE incidencia;

CREATE TABLE incidencia
(
  id text NOT NULL,
  descripcion text,
  nombre_incidencia text,
  exterior boolean,
  hora_fecha_creada date,
  idespacio text,
  edificio text,
  latitud double precision,
  longitud double precision,
  planta integer,
  estado_categoria text,
  hora_fecha_completada date,
  CONSTRAINT incidencia_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE incidencia
  OWNER TO postgres;
