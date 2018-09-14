-- Table: horario

-- DROP TABLE horario;

CREATE TABLE horario
(
  id serial NOT NULL,
  idespacio text,
  actividad text,
  hora text,
  dia text,
  CONSTRAINT horario_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE horario
  OWNER TO "user";


  INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 401', '8', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 412', '9', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 423', '10', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 434', '11', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 402', '12', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 444', '13', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 411', '15', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 421', '16', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 432', '17', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 422', '18', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 413', '19', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 442', '20', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 401', '8', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 401', '9', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 401', '10', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 401', '11', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 444', '12', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 444', '13', 'Martes');
VALUES ('AULA_A.04', 'Clase Grupo 411', '16', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 411', '17', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 432', '18', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 432', '19', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 432', '20', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 412', '9', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 434', '11', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 434', '12', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 421', '16', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 421', '17', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 442', '11', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 442', '12', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 442', '13', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 444', '15', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.04', 'Clase Grupo 444', '16', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 441', '16', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 441', '17', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 407', '10', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 407', '11', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 407', '12', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 418', '9', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 418', '10', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 418', '11', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 435', '11', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 435', '12', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_A.02', 'Clase Grupo 435', '13', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.03', 'Practicas Grupo 435', '10', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.03', 'Practicas Grupo 435', '11', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.03', 'Practicas Grupo 418', '16', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.03', 'Practicas Grupo 418', '17', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.03', 'Practicas Grupo 415', '10', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.03', 'Practicas Grupo 415', '11', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.03', 'Practicas Grupo 435', '16', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.03', 'Practicas Grupo 418', '17', 'Jueves');


INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.02', 'Practicas Grupo 414', '10', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.02', 'Practicas Grupo 414', '11', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.02', 'Practicas Grupo 414', '12', 'Martes');

INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.02', 'Practicas Grupo 426', '10', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.02', 'Practicas Grupo 426', '11', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 0.02', 'Practicas Grupo 426', '12', 'Viernes');



INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.15', 'Clase Grupo 502', '8', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.15', 'Clase Grupo 502', '9', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.15', 'Clase Grupo 525', '16', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.15', 'Clase Grupo 525', '17', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.15', 'Clase Grupo 531', '10', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.15', 'Clase Grupo 531', '11', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.15', 'Clase Grupo 531', '12', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.15', 'Clase Grupo 522', '15', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.15', 'Clase Grupo 522', '16', 'Viernes');


INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.12', 'Clase Grupo 543', '11', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.12', 'Clase Grupo 543', '12', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.12', 'Clase Grupo 547', '17', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.12', 'Clase Grupo 547', '18', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.12', 'Clase Grupo 508', '10', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA A.12', 'Clase Grupo 508', '11', 'Viernes');


INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('SALA INFORMATICA A.2', 'Practicas Grupo 535', '9', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('SALA INFORMATICA A.2', 'Practicas Grupo 535', '10', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('SALA INFORMATICA A.2', 'Practicas Grupo 535', '11', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('SALA INFORMATICA A.2', 'Practicas Grupo 537', '15', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('SALA INFORMATICA A.2', 'Practicas Grupo 537', '16', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('SALA INFORMATICA A.2', 'Practicas Grupo 537', '17', 'Jueves');


INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO  L1.03A' , 'Practicas Grupo 517', '15', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO  L1.03A' , 'Practicas Grupo 517', '16', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO  L1.03A' , 'Practicas Grupo 517', '17', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO  L1.03A' , 'Practicas Grupo 528', '11', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO  L1.03A' , 'Practicas Grupo 528', '12', 'Jueves');



INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('SEMINARIO A.23', 'Charla', '15', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('SEMINARIO A.23', 'Charla', '12', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('SEMINARIO A.23', 'Charla', '16', 'Viernes');

INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 2.1', 'Practicas Grupo 532', '12', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 2.1', 'Practicas Grupo 532', '13', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 2.1', 'Practicas Grupo 544', '10', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 2.1', 'Practicas Grupo 544', '11', 'Jueves');


INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.02', 'Practicas Grupo 555', '8', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.02', 'Practicas Grupo 555', '9', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.02', 'Practicas Grupo 506', '11', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.02', 'Practicas Grupo 506', '12', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.02', 'Practicas Grupo 506', '16', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.02', 'Practicas Grupo 506', '17', 'Viernes');

INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.04', 'Practicas Grupo 511', '10', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.04', 'Practicas Grupo 511', '11', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.04', 'Practicas Grupo 511', '11', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('LABORATORIO L 3.04', 'Practicas Grupo 511', '12', 'Jueves');


INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 0.02', 'Clase Grupo 601', '8', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 0.02', 'Clase Grupo 601', '10', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 0.02', 'Clase Grupo 602', '15', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 0.02', 'Clase Grupo 602', '17', 'Viernes');

INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 0.04', 'Clase Grupo 612', '10', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 0.04', 'Clase Grupo 621', '13', 'Jueves');


INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 1.03', 'Clase Grupo 614', '8', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 1.03', 'Clase Grupo 614', '15', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 1.03', 'Clase Grupo 616', '11', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 1.03', 'Clase Grupo 616', '12', 'Jueves');

INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 1.08', 'Clase Grupo 605', '9', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 1.08', 'Clase Grupo 605', '8', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 1.08', 'Clase Grupo 615', '11', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 1.08', 'Clase Grupo 615', '15', 'Viernes');

INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 2.05', 'Clase Grupo 617', '10', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 2.05', 'Clase Grupo 617', '12', 'Jueves');

INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 3.01', 'Clase Grupo 607', '13', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA 3.01', 'Clase Grupo 607', '8', 'Jueves');

INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_13', 'Clase Grupo 700', '10', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_13', 'Clase Grupo 700', '11', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_13', 'Clase Grupo 700', '13', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_10', 'Clase Grupo 715', '10', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_10', 'Clase Grupo 715', '11', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_10', 'Clase Grupo 717', '15', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_20B', 'Clase Grupo 722', '8', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_20B', 'Clase Grupo 722', '10', 'Miercoles');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_20', 'Clase Grupo 722', '15', 'Viernes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_20', 'Clase Grupo 724', '17', 'Martes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_24', 'Clase Grupo 730', '10', 'Lunes');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_24', 'Clase Grupo 730', '15', 'Jueves');
INSERT INTO horario (idespacio, actividad, hora, dia)
VALUES ('AULA_24', 'Clase Grupo 730', '17', 'Viernes');






