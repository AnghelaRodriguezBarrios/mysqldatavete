/* Listar base de datos del servidor */
SHOW DATABASES;

/*Crear base de datos */
CREATE DATABASE dbMinimarket;

/* Poner en uso base de datos */
USE dbMinimarket;

/* Crear tabla */
CREATE TABLE VENDEDOR(
    CODVEND CHAR(6),
    NOMVEND VARCHAR(50),
    DOCVEND VARCHAR(10),
    CELVEND CHAR(9),
    DOMVEND VARCHAR(80),
    PRIMARY KEY (CODVEND)
);