-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 07-07-2024 a las 18:30:41
-- Versión del servidor: 10.5.20-MariaDB
-- Versión de PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id22403312_proyectoo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aguas`
--

CREATE TABLE `aguas` (
  `sabor` varchar(30) NOT NULL,
  `precio` varchar(30) NOT NULL,
  `cantidad` varchar(30) NOT NULL,
  `tamaño` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `helados`
--

CREATE TABLE `helados` (
  `sabor` varchar(30) NOT NULL,
  `precio` varchar(30) NOT NULL,
  `cantidad` varchar(30) NOT NULL,
  `tamaño` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `licuados`
--

CREATE TABLE `licuados` (
  `sabor` varchar(30) NOT NULL,
  `precio` int(30) NOT NULL,
  `cantidad` int(30) NOT NULL,
  `tamaño` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paletas`
--

CREATE TABLE `paletas` (
  `sabor` varchar(30) NOT NULL,
  `precio` varchar(30) NOT NULL,
  `cantidad` varchar(30) NOT NULL,
  `tamaño` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
