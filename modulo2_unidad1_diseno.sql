CREATE TABLE clientes(
    -- Clave primaria autoincremental adecuada para un registro proyectado de hasta 2 millones de clientes.
    id_cliente INT IDENTITY(1,1) PRIMARY KEY,

    -- Nombre del cliente Longitud variable suficiente.
    nombre VARCHAR(100) NOT NULL,

    -- Biografía longitud variable suficiente para descripciones.
    perfil_bio VARCHAR(1000) NOT NULL,

    -- Fecha de registro solo fecha.
    fecha_registro DATE NOT NULL
);

CREATE TABLE productos(
    -- Clave primaria autoincremental adecuada para un catálogo proyectado de hasta 2 millones de artículos.
    id_producto INT IDENTITY(1,1) PRIMARY KEY,

    -- Descripcion del producto Longitud variable suficiente
    Descripcion_producto VARCHAR(255) NOT NULL,

    -- Categoría del producto para identificacion y division.
    categoria VARCHAR(50) NOT NULL,

    -- Precio definir bien costos, no fechas y tiempos.
    precio DECIMAL(10,2) NOT NULL
        CHECK (precio > 0),

    -- Stock disponible para control real.
    stock_actual INT NOT NULL
        CHECK (stock_actual >= 0)
);
