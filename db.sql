CREATE DATABASE IF NOT EXISTS productos_db;
use productos_db;

CREATE PROCEDURE obtener_productos_disponibles()
BEGIN
    SELECT * FROM producto_producto WHERE disponible = TRUE;
END;