-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-08-2024 a las 20:43:53
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prot4_31969826`
--
CREATE DATABASE IF NOT EXISTS `prot4_31969826` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `prot4_31969826`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--
-- Creación: 14-08-2024 a las 18:24:42
-- Última actualización: 14-08-2024 a las 18:32:21
--

CREATE TABLE `libros` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `autor` varchar(30) NOT NULL,
  `categoria` varchar(30) NOT NULL,
  `año_publicacion` date NOT NULL,
  `ISBN` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `nombre`, `autor`, `categoria`, `año_publicacion`, `ISBN`) VALUES
(1, 'manual de derecho', 'Diego Bissaro', 'ciencias sociales', '2023-06-01', '3659036269'),
(2, 'la ia en el derecho', 'Juan Corvalan', 'ciencias sociales', '2023-01-19', '1234567890'),
(3, 'noches de sol', 'Elena Gonzalez', 'ciencias de las humanidades', '2016-08-09', '6735427839'),
(4, 'el aprendizaje en el aula', 'Maria Galdeano', 'ciencias de las humanidades', '2021-08-04', '123498876'),
(5, 'telentos digitales', 'Lucas Montiel', 'ciencias de la tecnologia', '2024-01-17', '9876543421'),
(6, 'alicia en el pais de las marav', 'Juan Gomez', 'infantil', '2015-01-10', '1234561234542');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
