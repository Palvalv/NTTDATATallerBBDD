-- -----------------------------------------------------------------------
-- Autor : Colegio Santa Joaquina de Vedruna
-- Descripción : Creación de la segunda tabla: Jugadores
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1: Daniel Cosa Cosias
-- Alumno 2: Ernesto Caballero Fernández
-- Alumno 3: Santiago Montaño Rosario
-- Alumno 4: Pablo Álvarez Álvarez
-- Alumno 5: Ignacio Charlo Millán
-- -----------------------------------------------------------------------

USE RED_OJEADORES;
DROP TABLE IF EXISTS Jugadores;

-- TABLA DE JUGADORES, EN LA QUE SE MOSTRARÁ LA INFORMACIÓN BÁSICA DE LOS MISMOS
CREATE TABLE IF NOT EXISTS Jugadores(
ID_Jugador INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
Nombre VARCHAR(50) NOT NULL,
Apellido VARCHAR(50) NOT NULL,
Competicion VARCHAR(50),
Edad INT NOT NULL,
Altura FLOAT NOT NULL,
Equipo VARCHAR(50),
Nacionalidad VARCHAR(50) NOT NULL,
Posicion VARCHAR(50) NOT NULL,
Pie_Dominante VARCHAR(50) NOT NULL,
Fin_contrato DATE NOT NULL,
Valor_Mercado INT NOT NULL
);