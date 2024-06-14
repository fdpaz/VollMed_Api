create table medicos (
                         id bigserial primary key,
                         nombre varchar(100) not null,
                         email varchar(100) not null unique,
                         telefono varchar(20) not null,
                         documento varchar(6) not null unique,
                         especialidad varchar(100) not null,
                         calle varchar(100) not null,
                         distrito varchar(100) not null,
                         complemento varchar(100),
                         numero varchar(20),
                         ciudad varchar(100) not null
);