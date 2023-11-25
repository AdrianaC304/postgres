-- CREATE TABLES
CREATE TABLE USUARIOS (
    DNI VARCHAR(10) PRIMARY KEY,
    Nombre VARCHAR(255),
    Apellido VARCHAR(255),
    Edad INT,
    Fecha_de_nacimiento DATE,
    ID_Solicitud INT,
    Usuario_solicitante VARCHAR(255)
);