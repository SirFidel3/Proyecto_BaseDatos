drop database if exists ProyectoFinal;
create database ProyectoFinal;

use ProyectoFinal;

create table cliente(

	dni varchar(20) not null,
    nombre varchar(50),
    apellidos varchar(500),
    email varchar(200),
    password varchar(200),
    fechaNacimiento date,
    address varchar(200),
    NumSS varchar(200),
    
    primary key (NumSS)

);

create table empleados(

	dni varchar(20) not null,
    nombre varchar(50),
    apellidos varchar(500),
    tel varchar(50),
    email varchar(200),
    id int,
    
    primary key (id)

);

create table admin(

	nombre varchar(50),
    id int,
    
    primary key (id)

);

create table citas(

	fecha_y_hora datetime,
    centroMedico varchar(50),
    nss varchar(50),
    cliente varchar(50),
    doctor varchar(50),
    motivo varchar(500)
);