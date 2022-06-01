-- -----------------------------------------------------------------------
-- Autor : Colegio Santa Joaquina de Vedruna
-- Descripción : Inserción de datos en la tabla Competición
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1: Daniel Cosa Cosias
-- Alumno 2: Ernesto Caballero Fernández
-- Alumno 3: Santiago Montaño Rosario
-- Alumno 4: Pablo Álvarez Álvarez
-- Alumno 5: Ignacio Charlo Millán
-- -----------------------------------------------------------------------

USE RED_OJEADORES;
-- SE AÑADEN A LA TABLA LAS COMPETICIONES ORDENADAS POR SU ZONA GEOGRÁFICA PARA MAYOR FACILIDAD
-- A LA HORA DE IDENTIFICAR LA ZONA DE CADA COMPETICIÓN

-- INSERT de competiciones europeas
INSERT INTO Competicion(Nombre,Zona_Geografica,Division) VALUES
("Ligue 1","Francia",1),
("Premier League","Inglaterra",1),
("Liga Portugal","Portugal",1),
("Ligue 2","Francia",2),
("EFL Championship","Inglaterra",2),
("Liga Portugal 2","Portugal",2),
("Champions League","Europa",null);

-- INSERT de competiciones americanas
INSERT INTO Competicion(Nombre,Zona_Geografica,Division) VALUES
("LPF","Argentina",1),
("Primera Nacional","Argentina",2),
("Liga MX","Mexico",1),
("Liga de Expansion MX","Mexico",2),
("MLS","EEUU",1),
("Copa Libertadores","America del Sur",null);

-- INSERT de competiciones asiaticas
INSERT INTO Competicion(Nombre,Zona_Geografica,Division) VALUES
("MBS Pro League","Arabia Saudi",1),
("Meiji Yasuda J1 League","Japon",1),
("K League 1","Korea",1),
("AFC Champions League","Asia",null);



