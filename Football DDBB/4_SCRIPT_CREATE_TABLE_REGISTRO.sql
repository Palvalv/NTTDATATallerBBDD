-- -----------------------------------------------------------------------
-- Autor : Colegio Santa Joaquina de Vedruna
-- Descripción : Creación de la cuarta tabla: Registro
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1: Daniel Cosa Cosias
-- Alumno 2: Ernesto Caballero Fernández
-- Alumno 3: Santiago Montaño Rosario
-- Alumno 4: Pablo Álvarez Álvarez
-- Alumno 5: Ignacio Charlo Millán
-- -----------------------------------------------------------------------

USE RED_OJEADORES;
DROP TABLE IF EXISTS Registro;

-- TABLA EN LA QUE SE ARCHIVA LA INFORMACIÓN DE LAS DISTINTAS TABLAS CREADAS HASTA AHORA
-- ASOCIADAS A UN ID(ID_Registro)
CREATE TABLE IF NOT EXISTS Registro(
ID_Registro INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
ID_Ojeador INT NOT NULL,
ID_Jugador INT NOT NULL,
Nombre_Competicion VARCHAR(50) NOT NULL,

FOREIGN KEY(ID_OJEADOR)
REFERENCES Ojeador (ID_OJEADOR),

FOREIGN KEY(ID_JUGADOR)
REFERENCES Jugadores (ID_JUGADOR),

FOREIGN KEY(Nombre_Competicion)
REFERENCES Competicion (Nombre)
);