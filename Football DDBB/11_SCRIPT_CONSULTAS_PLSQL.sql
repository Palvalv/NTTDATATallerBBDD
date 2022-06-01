-- -----------------------------------------------------------------------
-- Autor : Colegio Santa Joaquina de Vedruna
-- Descripción : Consultas del ejercicio del proyecto
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1: Daniel Cosa Cosias
-- Alumno 2: Ernesto Caballero Fernández
-- Alumno 3: Santiago Montaño Rosario
-- Alumno 4: Pablo Álvarez Álvarez
-- Alumno 5: Ignacio Charlo Millán
-- -----------------------------------------------------------------------

-- Consultas Simples
SELECT Nombre,Apellido,Altura FROM jugadores WHERE Posicion LIKE "M%" ORDER BY Altura LIMIT 1 ;
SELECT COUNT(*) AS "Número de zurdos" FROM jugadores WHERE Pie_Dominante="Zurdo";
SELECT Nombre, Apellido, Valor_Mercado FROM jugadores WHERE Valor_Mercado>10000000 AND Altura>1.80 AND Competicion IN("Premier League","Ligue 1");
SELECT Nombre, Apellido, Equipo, Valor_Mercado FROM jugadores WHERE Valor_Mercado BETWEEN 5000000 AND 10000000;
SELECT MAX(Fin_contrato) AS "Contrato de mayor duración" FROM jugadores;
SELECT AVG(Tarjeta_Amarilla) AS "Media amarillas" FROM estadisticas;

-- Medias
SELECT Competicion,AVG(Valor_Mercado) FROM jugadores GROUP BY Competicion;
SELECT Nacionalidad,COUNT(*) "Num_Jugadores" FROM jugadores GROUP BY Nacionalidad having Num_Jugadores>5;
SELECT Pie_Dominante,COUNT(*) "Numero de jugadores" from jugadores GROUP BY Pie_Dominante;

-- Complejas 
SELECT Nombre, Apellido,Valor_Mercado, Goles, Edad FROM jugadores JOIN estadisticas
ON jugadores.ID_Jugador=estadisticas.ID_Jugador WHERE estadisticas.Goles>10 ORDER BY Edad;

SELECT Competicion, COUNT(*) AS "Jugadores +5 Amarillas" FROM jugadores JOIN estadisticas
ON jugadores.ID_Jugador=estadisticas.ID_Jugador WHERE estadisticas.Tarjeta_Amarilla>5 GROUP BY Competicion;

SELECT Ojeador.Nombre_Ojeador As NombreApellidoOjeador, CONCAT(Jugadores.Nombre, " ", Jugadores.Apellido) AS NombreApellidoJugador, Estadisticas.Paradas FROM Ojeador, Registro, Estadisticas, Jugadores WHERE
Ojeador.ID_Ojeador=Registro.ID_Ojeador AND Registro.ID_Jugador=Jugadores.ID_Jugador AND Jugadores.ID_Jugador=Estadisticas.ID_Jugador AND Estadisticas.Paradas > (SELECT AVG(Paradas) FROM Estadisticas);

SELECT Ojeador.Nombre_Ojeador As NombreApellidoOjeador, CONCAT(Jugadores.Nombre, " ", Jugadores.Apellido) AS NombreApellidoJugador, Estadisticas.Paradas FROM Ojeador, Registro, Estadisticas, Jugadores WHERE
Ojeador.ID_Ojeador=Registro.ID_Ojeador AND Registro.ID_Jugador=Jugadores.ID_Jugador AND Jugadores.ID_Jugador=Estadisticas.ID_Jugador AND Estadisticas.Paradas >
(SELECT AVG(Paradas) FROM Estadisticas, Jugadores WHERE Jugadores.ID_Jugador=Estadisticas.ID_Jugador AND Jugadores.Posicion LIKE 'POR');

-- PLSQL
-- Ernesto Caballero Fernández
DELIMITER $$;
DROP FUNCTION IF EXISTS id_jugadores_amarillas $$;
CREATE FUNCTION id_jugadores_amarillas ()
RETURNS text
DETERMINISTIC
BEGIN
    DECLARE lista text DEFAULT '';
    DECLARE jugadorID int default 0;  
    DECLARE fin BOOL default FALSE;
    DECLARE c1 CURSOR FOR SELECT jugadores.ID_Jugador FROM jugadores JOIN estadisticas
ON jugadores.ID_Jugador=estadisticas.ID_Jugador WHERE estadisticas.Tarjeta_Amarilla>=5 ;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=TRUE;
    OPEN c1;
    etiqueta: LOOP
        FETCH c1 INTO jugadorID;
        IF fin THEN
            LEAVE etiqueta;
        END IF;
        SET lista = CONCAT(lista, ' ', jugadorID);
    END LOOP etiqueta;
    CLOSE c1;
    RETURN(lista);
END $$;
DELIMITER ;

SELECT id_jugadores_amarillas() as "ID jugadores con 5+ amarillas";

-- Daniel Cosa Cosías
DELIMITER $$;
DROP FUNCTION IF EXISTS contar_por_nacionalidad $$;
CREATE FUNCTION contar_por_nacionalidad()
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE cont INT DEFAULT 0;
    DECLARE nacionalidad_c1 VARCHAR(50);
    DECLARE fin BOOL default FALSE;
    DECLARE c1 CURSOR FOR SELECT nacionalidad FROM jugadores;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=TRUE;
    OPEN c1;  
    etiqueta: LOOP
FETCH c1 INTO nacionalidad_c1;
        IF fin THEN
            LEAVE etiqueta;
        END IF;
        IF nacionalidad_c1 = "argentino" THEN
            SET cont = cont + 1;
        END IF;
    END LOOP etiqueta;
    CLOSE c1;
    RETURN(cont);
END $$;
DELIMITER ;
 
SELECT contar_por_nacionalidad();

-- Santiago Montaño Rosario
DELIMITER $$;
DROP FUNCTION IF EXISTS getCantidadJugadores $$;
CREATE FUNCTION getCantidadJugadores()
RETURNS INT
DETERMINISTIC
BEGIN
DECLARE contadorJugadores INT DEFAULT 0;
DECLARE posicion_jugador VARCHAR(30);
DECLARE fin BOOL default FALSE;
DECLARE c1 CURSOR FOR SELECT posicion FROM jugadores;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=TRUE;
OPEN c1;
etiqueta: LOOP
FETCH c1 INTO posicion_jugador;
IF fin THEN
LEAVE etiqueta;
END IF;
IF posicion_jugador="POR" THEN
SET contadorJugadores = contadorJugadores + 1;
END IF;
END LOOP etiqueta;
CLOSE c1;
RETURN(contadorJugadores);
END $$;
DELIMITER ;



SELECT getCantidadJugadores();

