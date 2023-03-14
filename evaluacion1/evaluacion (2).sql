-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2023 a las 10:32:43
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `venta de carros`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta de carros`
--

CREATE TABLE `venta de carros` (
  `Id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `venta de carros`
--

INSERT INTO `venta de carros` (`Id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`) VALUES
(0, 'Virtus 2023', 0, 'Todo el equipamiento que esperas de un auto.\r\nFaros, luces traseras y luces de día LED\r\nTestigo de perdida de presión de neumáticos\r\nPantalla touch a color de 7” + 4 bocinas\r\nVolante multifunciones\r\nSeis bolsas de Aire', 'Negro', 1000, 'Volkswagen'),
(0, 'R8 Coupé V10 2023', 0, 'Es propulsado por un V10 de aspiración natural de 5.2 litros, con 612 hp y 417 lb-ft de torque.', 'Azul', 1000, 'Audi'),
(0, 'Audi A1 SB 30 TFSI Urban MY 23', 0, 'Cada una de las versiones cuenta con motores específicos; las versiones Urban y Cool con el motor 1.0 TSFI con 116 hp, para la versión Ego el motor 1.5 TSFI con 150 hp y para la versión S line, el motor 2.0 TSFI con 200 hp, elige el que se adapte a tus necesidades.', 'Verde limón', 1500, 'audi'),
(0, ' Nissan Z', 0, 'Motor v6 3.0L twin Turbo 400hp, 350 Lb-ple con Launch control\r\nfrenos akebono con callpers de 4 pistones\r\nTransmision manual de 6 vel. con synchroRev match control\r\nTFT 100% digital con vistas', 'amarillo', 1000, 'nissan'),
(0, 'Nissan Frontier V6 PRO-4X 2023\r\n', 0, 'Motor V6 de 310 Hp\r\nTransmisión automática de 9 velocidades\r\nTracción 4x4 con shift on the fly\r\nCapacidad de arrastre de 2,821 kg\r\nSuspencion con amortiguadores blisten', 'gris', 500, 'nissan'),
(0, 'FERRARI PUROSANGUE\r\n', 8, 'Emisiones CO2\r\nLOW: 687 G/KM\r\nMID: 388 G/KM\r\nHIGH: 337 G/KM\r\nEXTRA HIGH: 334 G/KM\r\nCOMBINED: 393 G/KM\r\nConsumo\r\nLOW: 30,3 L/100KM\r\nMID: 17,1 L/100KM\r\nHIGH: 14,9 L/100KM\r\nEXTRA HIGH: 14,7 L/100KM\r\nCOMBINED: 17,3 L/100KM', 'Gris', 200, 'ferrari'),
(0, 'Nissan Altima', 730, 'Pantalla touch de 12.3 con sistema de navegación integrado y apple carplay y android auto inalambricos\r\nCargador inalambrico\r\nasientos forrados con piel\r\n', 'rojo', 1000, 'nissan'),
(0, 'SEAT Arona', 0, 'Rin 16 de aluminio\r\nFaros eco led\r\nAire acondicionado\r\nSistema bluetooth\r\nVolante multifuncion\r\n6 bolsas de aire\r\n', 'gris', 1000, 'Seat'),
(0, 'SEAT Ibiza ', 0, 'Faros eco led\r\nRin 15 aluminio \r\nSalidas de aire en gris neutro\r\nAire acondicionado\r\nentrada usb tipo C', 'rojo', 1000, 'Seat'),
(0, 'SEAT León FR 2.0 190 HP', 0, 'Sonido Beatsaudio\r\nTecho de cristal eléctrico\r\nFaros principales full led+luz diurna en led\r\nTablero digital\r\nPerfil de manejo', 'rojo', 2000, 'Seat'),
(0, 'SEAT Ateca', 0, 'Camara de estacionamiento trasera\r\nVidrios tintados\r\nControl de velocidad de crucero\r\n7 bolsas de aire etc.', 'gris', 1500, 'Seat'),
(0, 'SEAT Tarraco', 0, 'Asientos deportivos en cubo\r\nSistema de sonido beatsaudio\r\nKeyless entry y go\r\nCargador inalambrico', 'Blanco', 1500, 'Seat'),
(0, 'SEAT SUV.', 0, 'Rin 16 de aluminio\r\nFaros eco led\r\nMedia system pantalla tactil de 8.25\r\naire acondicionado', 'Blanco', 2000, 'Seat'),
(0, 'SEAT MÓ 125', 0, 'eléctrica, con 125 km de autonomía y 3 modos de manejo. Eso es sólo un poco de lo que encontrarás en Nueva SEAT MÓ 125.', 'rojo', 2000, 'Seat'),
(0, 'FERRARI Portofino\r\n', 4, 'Emisiones de CO2\r\nLOW: 409 G/KM\r\nMID: 250 G/KM\r\nHIGH: 224 G/KM\r\nEXTRA HIGH: 229 G/KM\r\nMIXTO: 256 G/KM\r\nConsumo\r\nLOW: 18 L/100 KM\r\nMID: 11 L/100 KM\r\nHIGH: 9.9 L/100 KM\r\nEXTRA HIGH: 10.1 L/100 KM\r\nMIXTO: 11.3 L/100 KM', 'gris', 1009, 'FerrariM');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
