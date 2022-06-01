-- -----------------------------------------------------------------------
-- Autor : Colegio Santa Joaquina de Vedruna
-- Descripción : Creación de la quinta tabla: Estadísticas
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1: Daniel Cosa Cosias
-- Alumno 2: Ernesto Caballero Fernández
-- Alumno 3: Santiago Montaño Rosario
-- Alumno 4: Pablo Álvarez Álvarez
-- Alumno 5: Ignacio Charlo Millán
-- -----------------------------------------------------------------------
USE RED_OJEADORES;
DROP TABLE IF EXISTS Estadisticas;

-- TABLA EN LA QUE SE RECOGEN TODOS LOS DATOS DE LOS JUGADORES EN LA ÚLTIMA TEMPORADA COMPLETA PARA SU EVALUACIÓN Y 
-- POSIBLE FICHAJE POR EL CLUB 
CREATE TABLE IF NOT EXISTS Estadisticas(
ID_Estadisticas INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
ID_Jugador INT, -- d
Numero_partidos INT, -- d
Goles INT, -- d
Asistencias INT,-- d
Tarjeta_Amarilla INT,-- d
Tarjeta_Roja INT, -- d
Recuperaciones INT, -- d
Pases INT, -- d
Porteria_Cero INT,
Goles_Encajados INT,
Paradas INT,
Bloqueos_Despejes INT,

FOREIGN KEY(ID_Jugador)
REFERENCES Jugadores(ID_Jugador)
);