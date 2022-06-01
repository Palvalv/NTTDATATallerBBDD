-- -----------------------------------------------------------------------
-- Autor : Colegio Santa Joaquina de Vedruna
-- Descripción : Inserción de datos en la tabla Jugadores
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1: Daniel Cosa Cosias
-- Alumno 2: Ernesto Caballero Fernández
-- Alumno 3: Santiago Montaño Rosario
-- Alumno 4: Pablo Álvarez Álvarez
-- Alumno 5: Ignacio Charlo Millán
-- -----------------------------------------------------------------------

USE RED_OJEADORES;
-- INSERT DE 2 JUGADORES DE CADA ZONA DEL CAMPO DE CADA COMPETICIÓN PARA LLEVAR A CABO
-- UNA BUSQUEDA LO MÁS COMPLETA POSIBLE

-- Ligue 1
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Alban","Lafont","Ligue 1",23,1.96,"FC Nantes","frances","POR","Diestro",'2024-06-30',14000000),
("Alexander","Nubel","Ligue 1",25,1.93,"AS Monaco","aleman","POR","Diestro",'2023-06-30',6000000),
-- DEF
("Achraf","Hakimi","Ligue 1",23,1.81,"PSG","marroqui","LD","Diestro",'2026-06-30',70000000),
("Sven","Botman","Ligue 1",22,1.95,"LOSC Lille","neerlandes","DFC","Zurdo",'2025-06-30',30000000),
-- MC
("Aurelien","Tchouameni","Ligue 1",22,1.87,"AS Monaco","frances","MCD","Diestro",'2024-06-30',40000000),
("Lucas","Paqueta","Ligue 1",24,1.80,"Olympique de Lyon","brasileño","MCO","Zurdo",'2025-06-30',35000000),
-- DEL
("Jonathan","David","Ligue 1",22,1.80,"LOSC Lille","canadiense","DC","Ambidiestro",'2025-06-30',50000000),
("Jeremy","Doku","Ligue 1",19,1.73,"Stade Rennais","belga","ED","Diestro",'2025-06-30',22000000);


-- Ligue 2
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Maxime","Dupe","Ligue 2",30,1.86,"Touluose","frances","POR","Diestro",'2023-01-21',1000000),
("Vincent","Demarconnay","Ligue 2",39,1.91,"ParisFC","frances","POR","Diestro",'2022-06-30',6000000),
-- DEF
("Maxime","Bernauer","Ligue 2",23,1.78,"ParisFC","frances","DFC","Zurdo",'2025-06-3',5000000),
("Ismael","Diallo","Ligue 2",25,1.84,"Ajaccio","marfileño","LD","Diestro",'2024-12-1',1000000),
-- MC
("John","Bostock","Ligue 2",30,1.84,"Toulouse","ingles","MC","Zurdo",'2022-12-1',5000000),
("Lamine","Fomba","Ligue 2",24,1.80,"Nimes","frances","MC","Diestro",'2025-06-17',2800000),
-- DEL
("Lassine","Sinayoko","Ligue 2",22,1.88,"Auxerre","frances","DC","Diestro",'2023-05-12',800000),
("Tolu","Arokodare","Ligue 2",21,1.86,"Amiens","nigeriano","DC","Zurdo",'2025-06-11',1000000);

-- Premier League
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Dibu","Martinez","Premier League",29,1.95,"Aston Villa","argentino","POR","Diestro",'2027-06-30',32000000),
("Jordan","Pickford","Premier League",28,1.85,"Everton","ingles","POR","Zurdo",'2024-06-30',25000000),
-- DEF
("Kyle","Walkers","Premier League",28,1.73,"Southampton","ingles","LD","Diestro",'2025-06-30',18000000),
("Ben","White","Premier League",24,1.86,"Arsenal","ingles","DFC","Diestro",'2026-06-30',40000000),
-- MC
("Wilfred","Ndidi","Premier League",25,1.83,"Leicester City","nigeriano","MCD","Diestro",'2024-06-30',60000000),
("Mateo","Kovacic","Premier League",27,1.76,"Chelsea","croata","MC","Diestro",'2024-06-30',45000000),
-- DEL
("Ivan ","Toney","Premier League",26,1.85,"Brentford","ingles","DC","Diestro",'2025-06-30',35000000),
("Gabriel","Jesus","Premier League",25,1.75,"Manchester City","brasileño","DC","Diestro",'2023-06-30',50000000);

-- EFL Championship
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Paulo","Gazzaniga","EFL Championship",30,1.96,"Fulham","argentino","POR","Diestro",'2023-06-30',3000000),
("Adam","Daives","EFL Championship",29,1.85,"Sheffield United","gales","POR","Diestro",'2022-06-30',700000),
-- DEF
("Dael","Fry","EFL Championship",24,1.90,"Middlesbrough","ingles","DFC","Diestro",'2023-06-30',6000000),
("Abdul-Rahman","Baba","EFL Championship",27,1.79,"Reading","ghanes","LI","Zurdo",'2022-06-30',2500000),
-- MC
("Sander","Berge","EFL Championship",24,1.95,"Sheffield United","noruego","MCD","Diestro",'2024-06-30',18000000),
("Ravel","Morrison","EFL Championship",29,1.75,"Derby Country","jamaicano","MCO","Diestro",'2022-06-30',500000),
-- DEL
("Aleksandar","Mitrovic","EFL Championship",27,1.89,"Fulham","serbio","DC","Diestro",'2026-06-30',18000000),
("Grady","Diangana","EFL Championship",24,1.80,"West Brom Albion","ingles","EI","Zurdo",'2025-06-30',8000000);

-- Liga Portugal
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Odysseas","Vlachodimos","Liga Portugal",27,1.91,"SL Benfica","griego","POR","Diestro",'2024-06-30',15000000),
("Antonio","Adan","Liga Portugal",34,1.90,"Sporting CP","español","POR","Zurdo",'2024-06-30',3000000),
-- DEF
("Alejandro","Grimaldo","Liga Portugal",26,1.71,"SL Benfica","español","LI","Zurdo",'2023-06-30',20000000),
("Sebastian","Coates","Liga Portugal",31,1.96,"Sporting CP","uruguayo","DFC","Diestro",'2023-06-30',13000000),
-- MC
("Joao","Naval","Liga Portugal",29,1.79,"SL Benfica","portugues","MC","Diestro",'2026-06-30',12000000),
("Andres","Uribe","Liga Portugal",31,1.82,"FC Oporto","colombiano","MCD","Diestro",'2023-06-30',16000000),
-- DEL
("Darwin","Nuñez","Liga Portugal",22,1.87,"SL Benfica","uruguayo","DC","Diestro",'2025-06-30',40000000),
("Abel","Ruiz","Liga Portugal",22,1.80,"SC Braga","español","DC","Diestro",'2025-06-30',7000000);

-- Liga Portugal 2
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Mile","Svilar","Liga Portugal 2",22,1.89,"SL Benfica B","serbio","POR","Diestro",'2022-07-01',2000000),
("Gonzalo","Tabuaco","Liga Portugal 2",21,1.88,"CF Estrela Amadora","portugues","POR","Diestro",'2023-06-30',325000),
-- DEF
("Pedro","Amaral","Liga Portugal 2",24,1.78,"Rio Ave FC","portugues","LI","Zurdo",'2024-06-30',700000),
("Tomas","Esteves","Liga Portugal 2",20,1.80,"FC Porto B","portugues","LD","Diestro",'2024-06-30',2250000),
-- MC
("Vladan","Danilovic","Liga Portugal 2",22,1.83,"CD Nacional","bosnio","MCD","Diestro",'2024-06-30',500000),
("Cher","Ndour","Liga Portugal 2",17,1.90,"SL Benfica B","italinao","MC","Ambidiestro",'2023-06-30',750000),
-- DEL
("Henrique","Araujo","Liga Portugal 2",20,1.80,"SL Benfica B","portugues","DC","Diestro",'2024-06-30',1000000),
("Umaro","Embalo","Liga Portugal 2",20,1.70,"SL Benfica B","portugues","ED","Zurdo",'2024-06-30',1500000);

-- Champions League
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Juan","Musso","Champions League",27,1.91,"Atalanta","argentino","POR","Diestro",'2025-06-30',20000000),
("Gianluigi","Donnarumma","Champions League",23,1.96,"Paris SG","italiano","POR","Diestro",'2026-06-30',65000000),
-- DEF
("Ibrahima","Konate","Champions League",22,1.94,"Liverpool","frances","DFC","Diestro",'2026-06-30',30000000),
("Jules","Kounde","Champions League",23,1.78,"Sevilla FC","frances","DFC","Diestro",'2024-06-30',60000000),
-- MC
("Manuel","Locatelli","Champions League",24,1.85,"Juventus","italiano","MCD","Diestro",'2023-06-30',35000000),
("Dani","Parejo","Champions League",33,1.82,"Villareal","español","MC","Diestro",'2024-06-30',9000000),
-- DEL
("Karim","Benzema","Champions League",34,1.84,"Real Madrid","frances","DC","Ambidiestro",'2023-06-30',25000000),
("Erling","Haaland","Champions League",21,1.94,"Borussia Dortmund","neerlandes","DC","Zurdo",'2024-06-30',150000000);

-- LPF Argentina
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Franco","Armani","LPF",35,1.89,"CA River Plate","argentino","POR","Diestro",'2024-12-31',5000000),
("Lucas","Chaves","LPF",26,1.78,"AA Argentinos Juniors","argentino","POR","Diestro",'2025-12-31',3500000),
-- DEF
("Gaston","Avila","LPF",20,1.82,"CA Boca Juniors","argentino","DFC","Zurdo",'2024-12-31',5000000),
("Paulo","Diaz","LPF",27,1.78,"CA River Plate","chileno","DFC","Diestro",'2024-12-31',7000000),
-- MC
("Giuliano","Galoppo","LPF",22,1.79,"Club Atlético Banfield","argentino","MC","Diestro",'2023-12-31',6000000),
("Agustin","Palavecino","LPF",25,1.79,"CA River Plate","argentino","MCO","Diestro",'2024-12-31',6000000),
-- DEL
("Julian","Alvarez","LPF",22,1.70,"CA River Plate","argentino","DC","Diestro",'2022-07-07',23000000),
("Exequiel","Zeballos","LPF",19,1.74,"CA Boca Juniors","argentino","EI","Diestro",'2025-12-31',5000000);

-- Primera Nacional
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Dario","Sand","Primera Nacional",34,1.80,"CA San Martin","argentino","POR","Diestro",'2022-12-31',100000),
("Javier","Bustillos","Primera Nacional",25,1.86,"All Boys","argentino","POR","Diestro",'2022-12-31',10000),
-- DEF
("Luciano","Balbi","Primera Nacional",33,1.73,"Brown Adrogue","argentino","LI","Zurdo",'2022-12-31',100000),
("Martin","Ortega","Primera Nacional",22,1.83,"Quilmes","argentino","LD","Diestro",'2023-12-31',250000),
-- MC
("Esteban","Gonzalez","Primera Nacional",31,1.79,"Gimnasia y Esgrima","uruguayo","MD","Ambidiestro",'2022-12-31',200000),
("Leonel","Alvarez","Primera Nacional",27,1.79,"Nueva Chicago","argentino","MI","Diestro",'2022-12-31',10000),
-- DEL
("Matias","Alustiza","Primera Nacional",37,1.67,"Santamarina","argentino","DC","Diestro",'2022-12-31',100000),
("Alan","Balbi","Primera Nacional",29,1.78,"Agropecuario","argentino","ED","Diestro",'2022-12-31',10000);

-- Liga MX
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Oscar", "Ustari", "Liga MX", 35, 1.86, "Pachuca", "argentino", "POR", "Diestro", '2022-01-22', 1000000),
("Esteban", "Andrada", "Liga MX", 31, 1.91, "Monterrey", "argentino", "POR", "Diestro", '2024-06-28', 4000000),
-- DEF
("Cesar", "Montes", "Liga MX", 25, 1.89, "Monterrey", "argentino", "DFC", "Zurdo", '2025-06-21', 7000000),
("Erik", "Vera", "Liga MX", 30, 1.79, "Queretaro", "mexicano", "LD", "Diestro", '2024-1-14', 800000),
-- MC
("Ivan", "Ochoa", "Liga MX", 25, 1.82, "FC Juarez", "mexicano", "MC", "Zurdo", '2023-6-17', 5000000),
("Guido", "Pizarro", "Liga MX", 32, 1.87, "Tigres", "argentino", "MCD", "Diestro", '2024-06-7', 3500000),
-- DC
("Diego", "Rolan", "Liga MX", 29, 1.83, "FC Juarez", "uruguayo", "DC", "Diestro", '2024-05-11', 2000000),
("Florian", "Thauvin", "Liga MX", 29, 1.80, "Tigres", "frances", "EXT", "Diestro", '2023-06-10',12000000);

-- Liga de Expansion MX
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Jorge","Hernandez","Liga Expansion MX",23,1.91,"CD Leones Negros de la UdeG","mexicano","POR","Diestro",'2022-06-30',700000),
("Gabino","Espinoza","Liga Expansion MX",31,1.85,"Cimarrones de Sonora","mexicano","POR","Diestro",'2023-06-30',500000),
-- DEF
("Santos","Robles","Liga Expansion MX",23,1.91,"Mineros de Zacatecas","mexicano","LD","Diestro",'2022-06-30',800000),
("Luis","Lopez","Liga Expansion MX",28,1.90,"Correcaminos de la UAT","mexicano","DFC","Diestro",'2023-06-30',800000),
-- MC
("Jorge","Sanchez","Liga Expansion MX",29,1.74,"Alebrijes de Oaxaca","mexicano","MC","Diestro",'2024-06-30',800000),
("Michael","Perez","Liga Expansion MX",29,1.70,"Cancún FC","mexicano","MCD","Diestro",'2022-06-30',800000),
-- DEL
("Angel","Lopez","Liga Expansion MX",24,1.91,"Venados FC Yucatan","mexicano","EI","Diestro",'2022-06-30',700000),
("Pavel","Perez","Liga Expansion MX",23,1.91,"CD Tapatio","mexicano","EI","Diestro",'2022-06-30',700000);

-- Copa Libertadores
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
("Brayan","Cortes","Copa Libertadores",27,1.86,"Colo Colo","chileno","POR","Diestro",'2022-12-31',2000000),
("Renato","Solis","Copa Libertadores",24,1.87,"Sporting Cristal","peruano","POR","Diestro",'2023-12-31',450000),
-- DEF
("Paulo","Diaz","Copa Libertadores",27,1.78,"River Plate","chileno","DFC","Diestro",'2024-12-31',7000000),
("Joaquin","Piquerez","Copa Libertadores",23,1.85,"Palmeiras","uruguayo","LI","Zurdo",'2025-12-31',3000000),
-- MC
("Danilo","Da Silva","Copa Libertadores",20,1.77,"Palmeiras","brasileño","MC","Zurdo",'2026-12-31',22000000),
("Juan Fernando","Quintero","Copa Libertadores",29,1.69,"CA River Plate","colombiano","MCO","Zurdo",'2022-12-31',6000000),
-- DEL
("Gabriel","Barbosa","Copa Libertadores",25,1.78,"Flamengo","brasileño","DC","Zurdo",'2024-12-31',26000000),
("Julian","Alvarez","Copa Libertadores",22,1.70,"River Plate","argentino","DC","Diestro",'2022-07-07',23000000);

-- MLS
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Matt","Turner","MLS",27,1.91,"New England Revolution","estadounidense","POR","Diestro",'2022-07-01',5000000),
("Andre","Blake","MLS",31,1.93,"Philadelphia Union","jamaicano","POR","Diestro",'2024-12-31',3000000),
-- DEF
("Miles","Robinson","MLS",25,1.88,"Atlanta United FC","estadounidense","DFC","Diestro",'2023-12-31',5000000),
("Carlos","Salcedo","MLS",28,1.88,"Toronto FC","mexicano","DFC","Diestro",'2024-12-31',5000000),
-- MC
("Thiago","Almada","MLS",20,1.71,"Atlanta United FC","argentino","MCO","Diestro",'2025-12-31',18000000),
("Alejandro","Pozuelo","MLS",30,1.72,"Toronto FC","español","MCO","Ambidiestro",'2024-12-31',8000000),
-- DEL
("Raul","Ruidiaz","MLS",31,1.69,"Seattle Sounders FC","peruano","DC","Diestro",'2024-12-31',8000000),
("Josef","Martinez","MLS",28,1.72,"Atlanta United FC","venezolano","DC","Diestro",'2023-12-31',12500000);

-- MBS Pro League
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Marcelo", "Grohe", "MBS Pro League", 35, 1.89, "Al-Ittihad", "brasilenho", "POR", "Diestro", '2023-01-22', 1000000),
("Iago", "Herrerin", "MBS Pro League", 34, 1.85, "Al-Raed", "espanhol", "POR", "Diestro", '2024-06-10', 800000),
-- DEF
("Ezgjan", "Alioski", "MBS Pro League", 30, 1.79, "Al-Ahli", "macedonio", "LI", "Zurdo", '2025-06-20', 6500000),
("Ahmed", "Hegazy", "MBS Pro League", 31, 1.89, "AL-Ittihad", "egipcio", "DFC", "Diestro", '2024-1-10', 4000000),
-- MC
("Ever", "Banega", "MBS Pro League", 33, 1.78, "Al-Shabab", "argentino", "MC", "Diestro", '2023-6-10', 3800000),
("Matheus", "Pereira", "MBS Pro League", 25, 1.80, "Al-Hilal", "brasilenho", "MC", "Diestro", '2024-06-7', 1250000),
-- DC
("Luciano", "Vietto", "MBS Pro League", 29, 1.83, "Al-Shabab", "argentino", "DC", "Diestro", '2022-05-18', 5000000),
("Vincent", "Aboubakar", "MBS Pro League", 30, 1.92, "Al-Nasr", "camerunes", "DC", "Diestro", '2024-06-10',9000000);

-- Meiji Yasuda J1 League
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Sung-ryong","Jung","Meiji Yasuda J1 League",37,1.91,"Kawasaki Front","coreano","POR","Diestro",'2023-1-1',700000),
("Jakub","Slowik","Meiji Yasuda J1 League",30,1.90,"FC Tokyo","polaco","POR","Diestro",'2023-1-31',850000),
-- DFC
("Yasuki","Kimoto","Meiji Yasuda J1 League",28,1.83,"FC Tokyo","japones","DFC","Diestro",'2023-1-31',650000),
("Takaaki","Shichi","Meiji Yasuda J1 League",28,1.77,"Avispa Fukuoka","japones","LI","Ambidiestro",'2023-1-31',500000),
-- MC
("Andres","Iniesta","Meiji Yasuda J1 League",37,1.71,"Visel Kobe","español","MC","Ambidiestro",'2024-1-31',2000000),
("Yuki","Horigome","Meiji Yasuda J1 League",29,1.68,"Sagan Tosu","japones","MCO","Zurdo",'2023-1-31',300000),
-- DC
("Adam","Taggart","Meiji Yasuda J1 League",28,1.77,"Cerezo Osaka","australiano","DC","Diestro",'2023-1-31',850000),
("Manabu","Saito","Meiji Yasuda J1 League",32,1.69,"Nagoya Grampus","japones","EI","Diestro",'2023-1-31',650000);

-- K League 1
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Jo","Hyeon-woo","K League 1",30,1.89,"Ulsan Hyundai","coreano","POR","Diestro",'2024-06-30',1500000),
("Song","Bum-keun","K League 1",24,1.94,"Jeonbuk Hyundai Motors","coreano","POR","Zurdo",'2023-06-30',950000),
-- DFC
("Hong","Jeong-ho","K League 1",31,1.86,"Jeonbuk Hyundai Motors","coreano","DFC","Diestro",'2024-06-30',1300000),
("Dave","Bulthuis","K League 1",31,1.92,"Suwon Samsung Bluewings","holandes","DFC","Zurdo",'2023-12-31',1200000),
-- MC
("Hwang","In-beon","K League 1",25,1.77,"FC Seoul","coreano","MC","Ambidiestro",'2022-06-30',3000000),
("Koo","Ja-cheol","K League 1",33,1.84,"Jeju United","coreano","MC","Diestro",'2024-12-31',1300000),
-- DC
("Stanislav","Iljutchenko","K League 1",31,1.89,"Jeonbuk Hyundai Motors","ruso","DC","Zurdo",'2022-12-31',1800000),
("Valeri","Qazaishvili","K League 1",29,1.74,"Ulsan Hyundai","georgiano","DC","Diestro",'2023-12-31',1700000);

-- AFC Champions League
INSERT INTO Jugadores(Nombre,Apellido,Competicion,Edad,Altura,Equipo,Nacionalidad,Posicion,Pie_Dominante,Fin_Contrato,Valor_Mercado) VALUES
-- POR
("Mohammed","Al-Owais","AFC Champions League",30,1.85,"Al-Hilal Riyadh","saudi","POR","Zurdo",'2025-06-30',1200000),
("Andrew","Redmayne","AFC Champions League",33,1.94,"Sydney FC","australiano","POR","Diestro",'2022-06-30',800000),
-- DFC
("Toby","Alderweireld","AFC Champions League",33,1.87,"Al-Duhail SC","belga","DFC","Diestro",'2024-06-30',8000000),
("Sakai","Hiroki","AFC Champions League",32,1.85,"Urawa Red Diamonds","japones","LD","Diestro",'2023-01-31',3500000),
-- MC
("James","Rodriguez","AFC Champions League",30,1.81,"Al-Rayyan SC","colombiano","MCO","Zurdo",'2024-06-30',15000000),
("Marouane","Felaini","AFC Champions League",34,1.84,"Shandong Taishan","belga","MC","Diestro",'2025-12-31',4500000),
-- DC
("Moussa","Marega","AFC Champions League",31,1.83,"Al-Hilal Riyadh","maliense","MP","Diestro",'2024-06-30',9000000),
("Michael","Olunga","AFC Champions League",28,1.93,"Al-Duhail SC","keniata","DC","Zurdo",'2023-06-30',7000000);




