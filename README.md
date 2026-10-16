# modulo2_unidad1_diseno.sql
--CREAR BASE DE DATOS
CREATE DATABASE Clase;
--CLAUSULA USE
USE Clase;

CREATE TABLE clientes(
ID Clientes int NOT NULL IDENTITY(1,1) PRIMARY KEY
NombreCliente varchar(100) NOT NULL,
Perfil_bio Text NOT NULL,
Fecha_registro DATE NOT NULL
)
CREATE TABLE productos (
    id_producto INT, NOT NULL IDENTITY (!,1) PRIMARY KEY
    nombre_producto VARCHAR(100),
    precio DECIMAL(10, 2),
    fecha_ingreso DATE NOT NULL
);


