-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-05-2020 a las 21:41:28
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hospital`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reportes`
--

CREATE TABLE `reportes` (
  `id` int(11) NOT NULL,
  `numero_paciente` varchar(20) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `nacimiento` date DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` varchar(20) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `presion` decimal(10,2) DEFAULT NULL,
  `pulso` decimal(10,2) DEFAULT NULL,
  `cantidad` varchar(100) DEFAULT NULL,
  `temperatura` decimal(10,2) DEFAULT NULL,
  `rodilla` varchar(100) DEFAULT NULL,
  `observaciones` varchar(512) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `reportes`
--

INSERT INTO `reportes` (`id`, `numero_paciente`, `nombre`, `apellidos`, `nacimiento`, `fecha`, `hora`, `estado`, `presion`, `pulso`, `cantidad`, `temperatura`, `rodilla`, `observaciones`, `created_at`, `updated_at`) VALUES
(2, '1', 'Gabriel', 'Pereda', '2020-04-30', '2020-05-03', '12:30', 'muerto', '3.00', '23.21', NULL, '45.00', NULL, 'calvo', '2020-05-23 02:25:07', '2020-05-23 02:25:07'),
(3, '1', 'Gabriel', 'Pereda', '2020-05-03', '2020-05-30', '11:22', 'vivo', '3.00', '55.23', NULL, '24.00', NULL, 'coronavirus', '2020-05-23 02:31:35', '2020-05-23 02:31:35'),
(4, '1', 'Raúl', 'Jhin', '2030-11-13', '2020-05-05', '11:50', 'vivo', '107.00', '88.00', '115', '38.00', 'derecha', 'se llama Raúl', '2020-05-23 02:38:07', '2020-05-23 02:38:07');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `reportes`
--
ALTER TABLE `reportes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `reportes`
--
ALTER TABLE `reportes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
