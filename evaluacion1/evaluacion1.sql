-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-03-2023 a las 05:36:50
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
-- Base de datos: `evaluacion1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `becas benito juarez`
--

CREATE TABLE `becas benito juarez` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `correo` varchar(20) NOT NULL,
  `Fecha-nacimiento` date NOT NULL,
  `Telefono` varchar(10) NOT NULL,
  `sexo` double NOT NULL,
  `curp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `becas benito juarez`
--

INSERT INTO `becas benito juarez` (`id`, `nombre`, `correo`, `Fecha-nacimiento`, `Telefono`, `sexo`, `curp`) VALUES
(1, 'juan garcia', 'Juang25@gmail.com', '2013-03-05', '6678987654', 1, 'KlLLJI76277257'),
(2, 'Martin lopez', 'Martinlp028@gmail.co', '2014-05-07', '6653728903', 1, 'HOAIW92873672'),
(3, 'Azul moreno', 'AZLU8@gmail.com', '2015-02-02', '6688095635', 0, 'HPLAO98397286'),
(4, 'Lucia lopez', 'Luciau8233@gmail.com', '2013-07-26', '6643567853', 0, 'YUWYU827863753'),
(5, 'Angel Perez', 'AngelP0389@gmail.com', '2017-03-24', '6653678907', 1, 'AMSY8278637HG'),
(6, 'Vanessa Villas', 'VL982@gmail.com', '2006-03-09', '6673629903', 0, 'LAKS878676756N'),
(7, 'Kevin garcia', 'KGYW&752@gmail.com', '2003-07-24', '6625730423', 1, 'YEIA98397386GS'),
(8, 'melissa Lopes', 'Melilope@gmail.com', '2002-12-12', '6684938744', 0, 'HJSH928299HJB32'),
(9, 'Gabriel martinez', 'gl873@gmail.com', '2013-03-20', '6683878278', 1, 'HAJGH82787627'),
(10, 'Jose madrid', 'JM9883@gmail.com', '2012-11-05', '6675849393', 1, 'HAHU7286762'),
(11, 'Fernanda castro', 'Fernancas872@gmail.c', '2006-11-09', '6678987865', 0, 'HJGASY72872872'),
(12, 'Luis garza', 'Luis7262@gmail.com', '2015-03-28', '6643643679', 1, 'JKAH828278HA'),
(13, 'Luci gastelum', 'luci87277@gmail.com', '2015-03-27', '6654789076', 0, 'JGSH/y2762722'),
(14, 'jesus corrales', 'jesusklw82@gmail.com', '2003-12-10', '6675626772', 1, 'HWGHWYGT222'),
(15, 'Cassandra angulo', 'Cassandra@gmail.com', '2002-09-25', '6685489485', 0, 'JHUHW)8282989');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consultas de la beca`
--

CREATE TABLE `consultas de la beca` (
  `id` int(11) NOT NULL,
  `dinero recibido` varchar(100) NOT NULL,
  `Fechas de pago` date NOT NULL,
  `Hasta cuando es vigente` varchar(30) NOT NULL,
  `Sucursales` varchar(30) NOT NULL,
  `identificacion` varchar(10) NOT NULL,
  `Que tipo?` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `consultas de la beca`
--

INSERT INTO `consultas de la beca` (`id`, `dinero recibido`, `Fechas de pago`, `Hasta cuando es vigente`, `Sucursales`, `identificacion`, `Que tipo?`) VALUES
(1, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'Si', 'Credencial de la escuela'),
(2, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(3, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'ai', 'Credencial de la escuela'),
(4, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(5, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(6, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(7, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(8, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(9, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(10, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(11, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(12, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(13, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(14, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela'),
(15, '1600 pesos', '2023-04-18', 'Hasta 2025', 'Banco azteca', 'si', 'Credencial de la escuela');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `becas benito juarez`
--
ALTER TABLE `becas benito juarez`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `consultas de la beca`
--
ALTER TABLE `consultas de la beca`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `becas benito juarez`
--
ALTER TABLE `becas benito juarez`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `consultas de la beca`
--
ALTER TABLE `consultas de la beca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
