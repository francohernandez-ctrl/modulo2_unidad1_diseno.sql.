CREATE TABLE clientes(
    -- Clave primaria autoincremental
    id_cliente INT IDENTITY(1,1) PRIMARY KEY,

    -- Nombre del cliente
    nombre VARCHAR(100) NOT NULL,

    -- Biografía o descripción del cliente
    perfil_bio VARCHAR(1000) NOT NULL,

    -- Fecha de registro
    fecha_registro DATE NOT NULL
);

CREATE TABLE productos(
    -- Clave primaria autoincremental
    id_producto INT IDENTITY(1,1) PRIMARY KEY,

    -- Nombre del producto
    nombre VARCHAR(100) NOT NULL,

    -- Categoría del producto
    categoria VARCHAR(50) NOT NULL,

    -- Precio unitario
    precio_unitario DECIMAL(10,2) NOT NULL
        CHECK (precio_unitario > 0),

    -- Stock disponible
    stock_actual INT NOT NULL
        CHECK (stock_actual >= 0)
);
