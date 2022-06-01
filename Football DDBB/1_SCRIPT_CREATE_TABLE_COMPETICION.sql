-- -----------------------------------------------------------------------
-- Autor : Colegio Santa Joaquina de Vedruna
-- Descripción : Creación de la BD y la primera tabla: Competición
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1: Daniel Cosa Cosias
-- Alumno 2: Ernesto Caballero Fernández
-- Alumno 3: Santiago Montaño Rosario
-- Alumno 4: Pablo Álvarez Álvarez
-- Alumno 5: Ignacio Charlo Millán
-- -----------------------------------------------------------------------

DROP DATABASE IF EXISTS RED_OJEADORES;
CREATE DATABASE RED_OJEADORES;
USE RED_OJEADORES;

-- TABLA DE COMPETICIÓN, EN LA QUE SE PRESENTA LAS LIGAS/COMPETICIONES DE PROCEDENCIA DE LOS JUGADORES
-- EL ATRIBUTO DIVISION ES PARA SABER EL NIVEL DE LAS LIGAS MENOS CONOCIDAS, PARA LAS COMPETICIONES SERA NULL
DROP TABLE IF EXISTS COMPETICION;
CREATE TABLE COMPETICION (
	Nombre VARCHAR(50) NOT NULL,
    Zona_Geografica VARCHAR(50) NOT NULL,
    Division INT(1),
    PRIMARY KEY (Nombre)
);