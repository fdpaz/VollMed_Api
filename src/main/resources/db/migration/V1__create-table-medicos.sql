CREATE SEQUENCE medicos_id_seq;

CREATE TABLE medicos (
                         id bigint NOT NULL DEFAULT nextval('medicos_id_seq') PRIMARY KEY,
                         nombre varchar(100) NOT NULL,
                         email varchar(100) NOT NULL UNIQUE,
                         telefono varchar(20) NOT NULL,
                         documento varchar(6) NOT NULL UNIQUE,
                         especialidad varchar(100) NOT NULL,
                         calle varchar(100) NOT NULL,
                         distrito varchar(100) NOT NULL,
                         complemento varchar(100),
                         numero varchar(20),
                         ciudad varchar(100) NOT NULL
);