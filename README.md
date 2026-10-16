# modulo2_unidad1_diseno.sql
--CREAR BASE DE DATOS
CREATE DATABASE Clase;
--CLAUSULA USE
USE Clase;

CREATE TABLE clientes(
ID Clientes int NOT NULL IDENTITY(1,1) PRIMARY KEY
NombreCliente varchar(50) NOT NULL
Direccion varchar(50) NOT NULL
Ciudad varchar(50) NOT NULL
CP varchar(50) NOT NULL
Pais TEXT NOT NULL
)


