-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-05-2023 a las 03:09:16
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tomateroscln`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `LMB`
--

CREATE TABLE `lmb` (
  `ID` int(11) NOT NULL,
  `Equipos` varchar(20) NOT NULL,
  `Jugadores` varchar(20) NOT NULL,
  `Managers` varchar(20) NOT NULL,
  `Estadios` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `LMB`
--

INSERT INTO `LMB` (`ID`, `Equipos`, `Jugadores`, `Managers`, `Estadios`) VALUES
(1, 'Sultanes MTY', 'Manuel Lopez', 'Ben Turner', 'Estadio Monumental'),
(2, 'Sultanes MTY', 'Javi Baez', 'Ben Turner', 'Estadio Monumental'),
(3, 'Sultanes MTY', 'Jose Kulser', 'Ben Turner', 'Estadio Monumental'),
(4, 'Sultanes MTY', 'Irving Judias', 'Ben Turner', 'Estadio Monumental'),
(5, 'Sultanes MTY', 'Bryan Lozano', 'Ben Turner', 'Estadio Monumental'),
(6, 'Diablos CDMX', 'Uriel Rodriguez', 'Myron Perez', 'Estadio Historico'),
(7, 'Diablos CDMX', 'Luis Nava', 'Myron Perez', 'Estadio Historico'),
(8, 'Diablos CDMX', 'Dylan Moreno', 'Myron Perez', 'Estadio Historico'),
(9, 'Diablos CDMX', 'Nico Gonzalez', 'Myron Perez', 'Estadio Historico'),
(10, 'Diablos CDMX', 'Pablo Perez', 'Myron Perez', 'Estadio Historico'),
(11, 'Diablos CDMX', 'Juan Murillo', 'Myron Perez', 'Estadio Historico'),
(12, 'Diablos CDMX', 'Luis Arellanos', 'Myron Perez', 'Estadio Historico'),
(13, 'Diablos CDMX', 'Bryan Uriquidez', 'Myron Perez', 'Estadio Historico'),
(14, 'Frijoleros Chiapas', 'Nahuel Guzman', 'Nahuel Molina', 'Estadio BBVA'),
(15, 'Frijoleros Chiapas', 'William Bernal', 'Nahuel Molina', 'Estadio BBVA'),
(16, 'Frijoleros Chiapas', 'Kevin Bustamante', 'Nahuel Molina', 'Estadio BBVA'),
(17, 'Frijoleros Chiapas', 'Hommey Ochoa', 'Nahuel Molina', 'Estadio BBVA'),
(18, 'Frijoleros Chiapas', 'Angel Perez', 'Nahuel Molina', 'Estadio BBVA'),
(19, 'Frijoleros Chiapas', 'Carlos Felix', 'Nahuel Molina', 'Estadio BBVA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `LMB`
--
ALTER TABLE `LMB`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `LMB`
--
ALTER TABLE `LMB`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
