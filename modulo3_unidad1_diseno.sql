# modulo2_unidad1_diseno.sql
--CREAR BASE DE DATOS
CREATE DATABASE Clase;
--CLAUSULA USE
USE Clase;
--CREAR TABLA CLIENTES
CREATE TABLE clientes(
ID Clientes int NOT NULL IDENTITY(1,1) PRIMARY KEY
NombreCliente varchar(100) NOT NULL,
Perfil_bio Text NOT NULL,
Fecha_registro DATE NOT NULL
)
--CREAR TABLA PRODUCTOS
CREATE TABLE productos (
    Id_producto INT, NOT NULL IDENTITY (!,1) PRIMARY KEY
    Descripcion VARCHAR(255),
    Precio DECIMAL(10, 2),
    Esta_Activo DATE NOT NULL
);
