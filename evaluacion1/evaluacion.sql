-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2023 a las 09:21:56
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
-- Base de datos: `venta de telefonos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta de telefonos`
--

CREATE TABLE `venta de telefonos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripción` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `medida` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `venta de telefonos`
--

INSERT INTO `venta de telefonos` (`id`, `nombre`, `precio`, `descripción`, `color`, `medida`, `marca`) VALUES
(0, 'Samsung Galaxy A04', 2399, 'Tiene 2 cámaras traseras de 50 Mpx/2Mpx.\r\nCámara delantera de 5Mpx.\r\nProcesador Unisoc SC9863A Octa-Core de 1.6GHz con 3GB de RAM.\r\nBatería de 5000mAh.\r\nMemoria interna de 32GB.\r\n\r\n', 'Negro', 164, 'Samsung'),
(0, 'Moto G60 Dual \r\n', 4249, 'Tiene 3 cámaras traseras de 108 Mpx/8Mpx/2Mpx.\r\nCámara delantera de 32Mpx.\r\nProcesador Snapdragon 732G Octa-Core de 2.3GHz con 6GB de RAM.\r\nBatería de 6000mAh.\r\nMemoria interna de 128GB.\r\n\r\n', 'Negro', 170, 'Moto G'),
(0, 'Celular Moto Edge 30', 6999, 'Memoria interna de 128 gb\r\nCámara trasera principal: 50 Mpx\r\nCámara frontal principal: 32 Mpx\r\nDesbloqueo: Huella dactilar y reconocimiento facial\r\nTamaño de la pantalla: 6.5 \"\r\n(159.38 mm x 74.236 mm x 6.76 mm)', 'gris', 180, 'Motorola'),
(0, 'Xiaomi PocoPhone ', 3465, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nPantalla AMOLED de 6.43\".\r\nTiene 4 cámaras traseras de 64Mpx/8Mpx/2Mpx/2Mpx.\r\nCámara delantera de 13Mpx.\r\nProcesador MediaTek Helio G95 Octa-Core de 2.05GHz con 6GB de RAM.\r\nBatería de 5000mAh.\r\nMemoria interna de 128GB.', 'Azul', 160, 'Xiaomi'),
(0, 'Realme 8i Dual \r\n', 3325, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nPantalla IPS de 6.6\".\r\nTiene 3 cámaras traseras de 50Mpx/2Mpx/2Mpx.\r\nCámara delantera de 16Mpx.\r\nProcesador Mediatek Helio G96 Octa-Core de 2.05GHz con 6GB de RAM.\r\nBatería de 5000mAh.\r\nMemoria interna de 128GB.\r\nCon rec', 'Negro espacial', 164, 'Realme'),
(0, 'Xiaomi Redmi 9A', 1700, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nPantalla IPS de 6.53\".\r\nCámara delantera de 5Mpx.\r\nProcesador MediaTek MT6762G Helio G25 Octa-Core de 2GHz con 2GB de RAM.\r\nBatería de 5000mAh.\r\nMemoria interna de 32GB.\r\nCon reconocimiento facial.', 'Verde majestuoso', 165, 'Xiaomi'),
(0, 'Moto G60s Dual SIM 128 GB', 3590, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nPantalla IPS de 6.8\".\r\nTiene 4 cámaras traseras de 64Mpx/8Mpx/5Mpx/2Mpx.\r\nCámara delantera de 16Mpx.\r\nProcesador MediaTek MT6382 Helio G95 Octa-Core de 2.05GHz con 6GB de RAM.\r\nBatería de 5000mAh.\r\nMemoria interna de 128', 'Azul', 170, 'Moto'),
(0, 'Xiaomi Black Shark 5 Pro Dual', 11, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nCompatible con redes 5G.\r\nPantalla OLED de 6.67\".\r\nTiene 3 cámaras traseras de 108Mpx/8Mpx/5Mpx.\r\nCámara delantera de 20Mpx.\r\nProcesador Snapdragon 8 Gen 1 Octa-Core de 3GHz con 12GB de RAM.\r\nBatería de 4650mAh.\r\nMemoria', 'Negro', 164, 'Xiaomi'),
(0, 'Samsung Galaxy A14', 5199, 'Memoria interna de 128gb\r\nCámara trasera principal: 50 Mpx\r\nCámara frontal principal: 13 Mpx\r\nTamaño de la pantalla: 6.6 \"\r\n(167.7 mm x 78 mm x 9.1 mm)', 'Verde', 168, 'Samsung'),
(0, 'Realme GT2 Pro Dual', 12, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nCompatible con redes 5G.\r\nPantalla AMOLED de 6.7\".\r\nTiene 3 cámaras traseras de 50Mpx/50Mpx/3Mpx.\r\nCámara delantera de 32Mpx.\r\nProcesador Snapdragon 8 Gen 1 Octa-Core de 3GHz con 12GB de RAM.\r\nBatería de 5000mAh.\r\nMemori', 'Blanco', 163, 'Realme'),
(0, 'Samsung Galaxy S23 Ultra Dual', 24, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nBatería de 5000mAh.\r\nMemoria interna de 256GB.\r\n', 'Negro espacial', 170, 'Samsung'),
(0, 'iPhone 14 Pro Max', 26, 'Pantalla Super Retina XDR de 6.7 pulgadas(2), siempre activa con tecnología ProMotion.\r\nDynamic Island, una forma nueva y mágica de interactuar con tu iPhone.\r\nCámara gran angular de 48MP para una resolución hasta 4 veces mayor.\r\nModo Cine ahora en 4K Dolby Vision de hasta 30cps.\r\nModo Acción para l', 'Negro espacial', 161, 'Iphone'),
(0, 'Oppo Reno 7 Dual', 8499, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nPantalla AMOLED de 6.43\".\r\nTiene 3 cámaras traseras de 64Mpx/2Mpx/2Mpx.\r\nCámara delantera de 32Mpx.\r\nProcesador Snapdragon 680 Octa-Core de 2.4GHz con 8GB de RAM.\r\nBatería de 4500mAh.\r\nMemoria interna de 256GB\r\nTamaño de', 'Azul', 160, 'Oppo'),
(0, 'Oppo A54 Dual', 3425, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nPantalla IPS de 6.51\".\r\nTiene 3 cámaras traseras de 13Mpx/2Mpx/2Mpx.\r\nCámara delantera de 16Mpx.\r\nProcesador MediaTek MT6765 Helio P35 Octa-Core de 2.3GHz con 4GB de RAM.\r\nBatería de 5000mAh.\r\nMemoria interna de 128GB.\r\n', 'Azul', 164, 'Oppo'),
(0, 'Realme C35 Dual ', 3133, 'Dispositivo desbloqueado para que elijas la compañía telefónica que prefieras.\r\nPantalla IPS de 6.6\".\r\nTiene 3 cámaras traseras de 50Mpx/2Mpx/2Mpx.\r\nCámara delantera de 8Mpx.\r\nProcesador Unisoc T616 Octa-Core de 2GHz con 4GB de RAM.\r\nBatería de 5000mAh.\r\nMemoria interna de 128GB.\r\nCon sensor de huel', 'Verde brillante', 164, 'Realme');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
