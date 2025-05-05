CREATE TABLE `LugaresComidaRapida` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `tipo_comida` varchar(100) NOT NULL,
  `horario` varchar(100) NOT NULL,
  `calificacion` decimal(3,2) NOT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci
INSERT INTO restaurantes_rapidos (nombre, direccion, telefono, puntuacion) VALUES
('El Corral', 'Carrera 27 # 48-12', '6345678', 4.5),
('McDonald\'s Cacique', 'Centro Comercial Cacique, Local XXX', '6401234', 4.2),
('Burger King Cabecera', 'Calle 48 # 35-20', '6459876', 4.0),
('Presto Centro', 'Calle 35 # 18-5', '6332211', 3.8),
('KFC La Rosita', 'Avenida González Valencia # 55-88', '6423344', 4.1),
('Subway Cañaveral', 'Centro Comercial Cañaveral, Local YYY', '6785432', 3.9),
('Popsy San Pío', 'Centro Comercial San Pío, Local ZZZ', '6387654', 4.3),
('Juan Maestro Real de Minas', 'Centro Comercial Real de Minas, Local AAA', '6500987', 4.0),
('Frisby Cabecera', 'Calle 52 # 33-45', '6471234', 3.7),
('Kokoriko Centro', 'Carrera 19 # 30-10', '6356789', 3.6);
