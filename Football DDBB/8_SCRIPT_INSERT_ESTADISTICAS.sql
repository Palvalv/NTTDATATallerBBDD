-- -----------------------------------------------------------------------
-- Autor : Colegio Santa Joaquina de Vedruna
-- Descripción : Inserción de datos en la tabla Estadísticas
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1: Daniel Cosa Cosias
-- Alumno 2: Ernesto Caballero Fernández
-- Alumno 3: Santiago Montaño Rosario
-- Alumno 4: Pablo Álvarez Álvarez
-- Alumno 5: Ignacio Charlo Millán
-- -----------------------------------------------------------------------

USE RED_OJEADORES;
-- INSERT DE LAS ESTADÍSTICAS DE LOS JUGADORES DE LA ÚLTIMA TEMPORADA POR POSICIÓN

-- PORTEROS
INSERT INTO Estadisticas(Id_Jugador,Numero_partidos,Goles,Asistencias,Tarjeta_Amarilla,Tarjeta_Roja,Recuperaciones,Pases,Porteria_Cero,Goles_Encajados,Paradas,Bloqueos_Despejes) VALUES
-- Ligue1
(1,37,null,null,3,1,null,900,8,41,120,null),
(2,38,null,null,2,0,null,950,12,37,115,null),
-- Ligue2
(9,36,null,null,5,2,null,700,4,43,91,null),
(10,38,null,null,4,0,null,800,4,52,85,null),
-- Premier
(17,38,null,null,1,0,null,1134,15,46,142,null),
(18,30,null,null,2,0,null,862,5,52,98,null),
-- Segunda Inglesa
(25,35,null,null,6,0,null,850,6,55,85,null),
(26,30,null,null,4,1,null,900,7,45,87,null),
-- Portugal
(33,38,null,null,5,0,null,1200,9,42,90,null),
(34,35,null,null,4,1,null,1050,11,50,77,null),
(41,30,null,null,6,0,null,750,5,40,67,null),
(42,37,null,null,7,1,null,810,6,55,75,null),
-- Champions
(49,6,null,null,1,0,null,180,2,9,30,null),
(50,7,null,null,2,0,null,220,3,11,35,null),
-- argentina 
(57,36,null,null,8,2,null,870,3,55,90,null),
(58,37,null,null,5,1,null,791,5,60,81,null),
(65,30,null,null,2,0,null,700,8,35,80,null),
(66,38,null,null,4,0,null,835,5,54,86,null),
-- Liga MX
(73,38,null,null,5,0,null,750,9,45,110,null),
(74,38,null,null,3,0,null,800,7,60,91,null),
-- Liga Expansion
(81,30,null,null,6,0,null,568,3,42,65,null),
(82,37,null,null,7,1,null,600,5,62,88,null),
-- Copa Libertadores
(89,6,null,null,2,0,null,152,3,9,33,null),
(90,8,null,null,1,0,null,177,4,11,47,null),
-- Liga MLS
(97,32,null,null,9,2,null,738,4,50,60,null),
(98,37,null,null,7,1,null,600,7,62,75,null),
-- MBS Pro league
(105,36,null,null,10,2,null,400,3,55,62,null),
(106,37,null,null,7,1,null,500,5,61,73,null),
-- Meiji
(113,32,null,null,2,0,null,502,9,32,61,null),
(114,36,null,null,7,2,null,650,3,55,70,null),
-- K league
(121,37,null,null,8,1,null,701,8,56,73,null),
(122,33,null,null,7,0,null,666,4,60,75,null),
-- AFC Champions
(129,7,null,null,2,0,null,131,2,10,25,null),
(130,9,null,null,0,0,null,240,6,4,35,null);


-- DEFENSAS
INSERT INTO Estadisticas(ID_Jugador, Numero_partidos, Goles, Asistencias, Tarjeta_Amarilla, Tarjeta_Roja, Recuperaciones, Pases, Porteria_Cero, Goles_Encajados, Paradas, Bloqueos_Despejes) VALUES
-- Ligue 1
(3,35,3,12,5,0,164,1167,null,null,null,64),
(4,32,1,4,7,1,189,1456,null,null,null,79),
-- Ligue 2
(11,25,0,7,1,0,255,1247,null,null,null,85),
(12,33,5,12,3,0,145,1112,null,null,null,59),
-- Premier
(19,30,1,9,4,0,189,1323,null,null,null,89),
(20,32,0,7,6,2,196,1585,null,null,null,76),
-- EFL
(27,36,6,14,5,0,190,1743,null,null,null,69),
(28,34,0,9,0,0,365,1754,null,null,null,104),
-- Liga Portugal
(35,13,2,8,1,0,89,748,null,null,null,37),
(36,29,0,3,12,2,212,1272,null,null,null,64),
-- Liga Portugal 2
(43,36,1,6,5,1,278,1645,null,null,null,90),
(44,31,3,1,3,0,191,2449,null,null,null,97),
-- Champions League
(51,8,0,0,2,0,46,519,null,null,null,28),
(52,6,0,1,3,0,35,412,null,null,null,30),
-- LPF Argentina
(59,19,0,1,12,1,75,1006,null,null,null,64),
(60,32,1,0,18,2,135,2713,null,null,null,90),
-- Primera Nacional
(67,29,0,1,6,0,134,924,null,null,null,60),
(68,28,1,0,2,0,110,1113,null,null,null,110),
-- Liga MX
(75,23,1,3,8,2,142,1381,null,null,null,34),
(76,30,2,4,1,0,195,1145,null,null,null,154),
-- Liga de Expansion MX
(83,14,1,6,3,0,98,567,null,null,null,54),
(84,33,0,1,6,1,205,1945,null,null,null,143),
-- Copa Libertadores
(91,7,1,0,2,0,74,479,null,null,null,78),
(92,12,0,4,3,0,112,1004,null,null,null,93),
-- MLS
(99,34,0,0,0,0,234,2234,null,null,null,212),
(100,12,1,3,2,1,104,964,null,null,null,98),
-- MDS Pro League
(107,30,1,2,4,0,134,1334,null,null,null,112),
(108,28,0,1,2,0,102,921,null,null,null,132),
-- Meiji Yasuda J1 League
(115,29,4,6,3,1,145,2453,null,null,null,131),
(116,10,0,1,0,0,134,854,null,null,null,100),
-- K League 1
(123,34,1,1,13,2,164,2789,null,null,null,254),
(124,14,0,2,1,0,93,1154,null,null,null,102),
-- AFC Champions League
(131,8,1,2,1,0,78,724,null,null,null,82),
(132,10,0,3,0,0,101,832,null,null,null,95);


-- CENTRO CAMPISTAS
INSERT INTO estadisticas(ID_Jugador,Numero_partidos,Goles,Asistencias,Tarjeta_Amarilla, Tarjeta_Roja, Recuperaciones, Pases,Porteria_Cero,Goles_Encajados,Paradas,Bloqueos_Despejes)
VALUES
-- ligue 1
(5,32,1,1,11,0,315,1600,null,null,null,150),
(6,32,8,6,3,0,160,2103,null,null, null,81),
-- ligue 2
(13,18,0,2,5,1,52,863,null,null,null,49),
(14,33,5,9,5,0,92,1832,null,null, null,104),
-- premier
(21,19,0,0,4,0,165,929,null,null,null,99),
(22,22,2,5,4,0,99,1085,null,null,null,114),
-- efl
(29,25,1,4,8,1,315,1500,null,null,null,128),
(30,18,5,3,6,0,83,784,null,null,null,85),
-- liga portugal
(37,25,3,3,1,0,67,2017,null,null,null,79),
(38,31,4,1,5,1,148,1534,null,null,null,123),
-- liga portugal 2
(45,13,0,2,3,0,83,724,null,null,null,42),
(46,15,0,2,4,1,54,362,null,null,null,31),
-- champions
(53,7,0,1,0,0,73,122,null,null,null,130),
(54,11,1,3,2,0,43,306,null,null,null,64),
-- LPF
(61,20,2,4,5,4,80,480,null,null,null,183),
(62,24,4,3,4,3,62,514,null,null,null,96),
-- Primera Nacional
(69,13,4,2,5,3,34,145,null,null,null,43),
(70,8,2,1,4,5,25,103,null,null,null,24),
-- Liga MX
(77,25,3,7,3,2,153,547,null,null,null,113),
(78,21,0,3,12,2,178,453,null,null,null,160),
-- Liga Expansion
(85,17,1,6,4,0,146,473,null,null,null,85),
(86,21,0,3,7,3,163,374,null,null,null,146),
-- Copa Libertadores
(93,11,3,6,2,0,53,298,null,null,null,59),
(94,8,3,1,2,1,21,227,null,null,null,15),
-- MLS
(101,23,7,2,3,0,54,474,null,null,null,69),
(102,21,1,5,4,0,79,834,null,null,null,97),
-- MBS PRO league
(109,24,1,5,6,0,43,915,null,null,null,73),
(110,21,2,10,3,0,58,823,null,null,null,65),
-- Meiji J1 League
(117,17,2,6,2,0,55,745,null,null,null,58),
(118,20,2,0,3,0,49,584,null,null,null,78),
-- K1 League
(125,28,3,5,4,0,43,832,null,null,null,78),
(126,23,2,4,2,1,32,684,null,null,null,91),
-- AFC Champions
(133,10,5,3,2,0,39,315,null,null,null,44),
(134,8,0,2,2,1,62,215,null,null,null,55);


-- DELANTEROS
INSERT INTO Estadisticas(ID_Jugador, Numero_partidos, Goles, Asistencias, Tarjeta_Amarilla, Tarjeta_Roja, Recuperaciones, Pases, Porteria_Cero, Goles_Encajados, Paradas, Bloqueos_Despejes) VALUES
-- Ligue 1 ->  7 - 8
(7, 30, 9, 6, 5, 1, 12, 698, null, null, null, null),
(8, 34, 14, 6, 7, 0, 9, 741, null, null, null, null),
-- Ligue 2 -> 15 - 16
(15, 23, 7, 2, 1, 0, 7, 539, null, null, null, null),
(16, 28, 9, 4, 5, 0, 10, 598, null, null, null, null),
-- Premier League -> 23 - 24
(23, 31, 12, 4, 7, 0, 10, 655, null, null, null, null),
(24, 29, 9, 4, 2, 0, 15, 732, null, null, null, null),
-- EFL Championship-> 31 - 32
(31, 7, 1, 0, 0, 0, 2, 37, null, null, null, null),
(32, 32, 16, 7, 2, 0, 18, 753, null, null, null, null),
-- Liga Portugal -> 39 - 40
(39, 31, 22, 13, 1, 0, 6, 1022, null, null, null, null),
(40, 26, 8, 2, 5, 0, 11, 717, null, null, null, null),
-- Liga Portugal 2 -> 47 - 48
(47, 20, 7, 13, 6, 2, 3, 412, null, null, null, null),
(48, 10, 2, 7, 1, 0, 6, 98, null, null, null, null),
-- Champions League -> 55 - 56
(55, 12, 6, 3, 0, 0, 6, 374, null, null, null, null),
(56, 10, 10, 1, 2, 0, 9, 400, null, null, null, null),
-- LPF Argentina -> 63 - 64
(63, 23, 12, 13, 8, 3, 6, 532, null, null, null, null),
(64, 16, 10, 3, 9, 2, 11, 412, null, null, null, null),
-- Primera Nacional -> 71 - 72
(71, 2, 1, 0, 0, 2, 2, 17, null, null, null, null),
(72, 28, 10, 3, 5, 0, 11, 335, null, null, null, null),
-- Liga MX -> 79 - 80
(79, 26, 16, 6, 5, 0, 14, 316, null, null, null, null),
(80, 28, 9, 12, 1, 0, 11, 412, null, null, null, null),
-- Liga de Expansion MX -> 87 - 88
(87, 30, 17, 11, 3, 0, 21, 752, null, null, null, null),
(88, 29, 12, 12, 5, 0, 15, 839, null, null, null, null),
-- Copa Libertadores -> 95 - 96
(95, 6, 1, 0, 1, 0, 6, 21, null, null, null, null),
(96, 13, 11, 8, 2, 0, 4, 539, null, null, null, null),
-- MLS -> 103 - 104
(103, 30, 17, 11, 3, 0, 21, 752, null, null, null, null),
(104, 29, 12, 12, 5, 0, 15, 839, null, null, null, null),
-- MDS Pro League -> 111 - 112
(111, 29, 9, 6, 3, 1, 12, 688, null, null, null, null),
(112, 34, 18, 7, 2, 0, 11, 841, null, null, null, null),
-- Meiji Yasuda J1 League -> 119 - 120
(119, 32, 14, 6, 6, 0, 10, 638, null, null, null, null),
(120, 30, 12, 5, 2, 0, 15, 731, null, null, null, null),
-- K League 1 -> 127 - 128
(127, 31, 20, 13, 1, 0, 6, 922, null, null, null, null),
(128, 26, 9, 10, 5, 0, 13, 742, null, null, null, null),
-- AFC Champions League -> 135 - 136
(135, 7, 3, 2, 2, 1, 6, 74, null, null, null, null),
(136, 8, 3, 1, 0, 0, 10, 112, null, null, null, null);




