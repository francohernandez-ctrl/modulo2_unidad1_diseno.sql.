CREATE TABLE clientes(
  --INT: Clave primaria autoincremental adecuada para una base de datos de 1 millon de clientes.
  id_cliente int PRIMARY KEY,
  --VARCHAR 100 para nombres de clientes.
  Nombre VARCHAR(100) NOT NULL,
  --VARCHAR 1000: para escribir descripcion de biografia.
  perfil_bio VARCHAR(1000) NOT NULL,
  -- DATE: Solo fecha.
  fecha_registro DATE NOT NULL,
  );  
CREATE TABLE productos (
    -- INT: Clave primaria autoincremental adecuada para un catálogo proyectado de hasta 2 millones de artículos.
    id_producto INT PRIMARY KEY,
    -- VARCHAR(255): Longitud variable suficiente para descripciones de productos sin desperdiciar almacenamiento.
    nombre_producto VARCHAR(255) NOT NULL,
    -- DECIMAL(10, 2): Precisión exacta fija con dos decimales para importes monetarios, evitando imprecisiones de FLOAT.
    precio_unitario DECIMAL(10, 2) NOT NULL,
    -- INT: Maneja stock como cantidades enteras discretas no fraccionables.
    stock_actual INT NOT NULL,
    -- DATE: Almacena la fecha de registro sin hora; optimiza espacio al no requerir marca de tiempo.
    fecha_alta DATE NOT NULL
);
