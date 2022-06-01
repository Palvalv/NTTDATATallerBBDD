-- -----------------------------------------------------------------------
-- Autor : Colegio Santa Joaquina de Vedruna
-- Descripción : Creación de la tercera tabla: Ojeador
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1: Daniel Cosa Cosias
-- Alumno 2: Ernesto Caballero Fernández
-- Alumno 3: Santiago Montaño Rosario
-- Alumno 4: Pablo Álvarez Álvarez
-- Alumno 5: Ignacio Charlo Millán
-- -----------------------------------------------------------------------

USE RED_OJEADORES;
DROP TABLE IF EXISTS Ojeador;

-- TABLA EN LA QUE SE MUESTRA LOS DATOS DE LOS OJEADORES DEL CLUB
CREATE TABLE IF NOT EXISTS Ojeador(
ID_Ojeador INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
Nombre_Ojeador VARCHAR(50) NOT NULL,
Zona_Geografica VARCHAR(50) NOT NULL
);