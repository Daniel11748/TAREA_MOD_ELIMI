CREATE TABLE clientes (

    cli_id SERIAL PRIMARY KEY, 
    cli_nombre VARCHAR(75),
    cli_apellido VARCHAR (50),
    cli_nit VARCHAR (10),
    cli_telefono VARCHAR (8),
    cli_situacion SMALLINT DEFAULT 1
);