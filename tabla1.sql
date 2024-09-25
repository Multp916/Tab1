-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-09-2024 a las 04:01:27
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dtbs1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla1`
--

CREATE TABLE `tabla1` (
  `Id` int(5) NOT NULL,
  `Primer Nombre` varchar(30) NOT NULL,
  `Segundo Nombre` varchar(30) NOT NULL,
  `Primer Apellido` varchar(30) NOT NULL,
  `Segundo Apellido` varchar(30) NOT NULL,
  `Colonia` varchar(30) NOT NULL,
  `Calle` varchar(30) NOT NULL,
  `Numero Externo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tabla1`
--

INSERT INTO `tabla1` (`Id`, `Primer Nombre`, `Segundo Nombre`, `Primer Apellido`, `Segundo Apellido`, `Colonia`, `Calle`, `Numero Externo`) VALUES
(1, 'Donovan', 'Alexis', 'Ruiz', 'Macias', 'no existe', 'inventada', '12'),
(2, 'Pablo', 'Roman', 'Escobar', 'Valdez', 'Cigueña', 'El pozo', '213'),
(3, 'Sofia', 'Ximena', 'Hernandez', 'Garcia', 'Panadera', 'Panecito', '321'),
(4, 'Carlos', 'Daniel', 'Perez', 'Carranco', 'Dosuno', 'Papalta', '785'),
(5, 'Uriel', 'Santiago', 'Sanchez', 'Ramirez', 'Pantano', 'Coladera', '543'),
(6, 'Alex', 'Ramon', 'Gil', 'Ruiz', 'Carrillo', 'Carmona', '897'),
(7, 'Selena', 'Naomi', 'Paredes', 'Estrada', 'Mandaloria', 'Totona', '165'),
(8, 'Carmina', 'Monserrat', 'Tovar', 'Garcia', 'Jarocho', 'Palata', '296'),
(9, 'Hugo', 'Said', 'Sandoval', 'Navarro', 'Kolatan', 'Litunua', '237'),
(10, 'Cesar', 'Cristopher', 'Aguirre', 'Mandujano', 'Poleta', 'Embritalo', '546');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla1`
--
ALTER TABLE `tabla1`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla1`
--
ALTER TABLE `tabla1`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
