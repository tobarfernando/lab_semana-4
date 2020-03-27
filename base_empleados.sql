create database esquema;
USE esquema;

Create table departamentos(
codigo_departamento int(5) primary key, 
nombre_departamento VARCHAR(50) NOT NULL,
estatus_departamento VARCHAR(1) NOT NULL
)ENGINE=InnODB;

Create table puestos(
codigo_puesto int(5) primary key, 
nombre_puesto VARCHAR(50) NOT NULL,
estatus_puesto VARCHAR(1) NOT NULL
)ENGINE=InnODB;

Create table concepto(
codigo_concepto int(5) primary key, 
nombre_concepto VARCHAR(50) NOT NULL,
efecto_concepto VARCHAR(1) NOT NULL,
estatus_concepto VARCHAR(1) NOT NULL
)ENGINE=InnODB;

Create table concepto(
codigo_concepto int(5) primary key, 
nombre_concepto VARCHAR(50) NOT NULL,
efecto_concepto VARCHAR(1) NOT NULL,
estatus_concepto VARCHAR(1) NOT NULL
)ENGINE=InnODB;

Create table nominae(
codigo_nominae int(5) primary key, 
fecha_inicial_nominae VARCHAR(50) NOT NULL,
fecha_final_nominae VARCHAR(1) NOT NULL
)ENGINE=InnODB;

Create table nominad(
codigo_nominad int(5) primary key, 
codigo_empleado int(5) not null, 
codigo_concepto int(5) not null, 
calor_nominaD float(10,2) NOT NULL
)ENGINE=InnODB;

create table empleado(
codigo_empleado varchar(5) primary key,
nombre_empleado varchar(50) not null,
codigo_departamento varchar(5) not null,
codigo_puesto varchar(5) not null,
estatus_empleado varchar(1) not null
)engine=innob;
