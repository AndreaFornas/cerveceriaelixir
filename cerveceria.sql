-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 26-06-2023 a las 13:43:35
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cerveceria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb4_general_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Novedades artesanassss', 'El fenómeno de las novedades nos trae grandes sorpresas artesanas', 'El mundo de la cerveza está vivo y en constante cambio. Tenemos la suerte de la extraordinaria expansión del sector cervecero artesanas que es el que genera novedades constantemente para los cerveceros. Hasta hace pocos años, la cerveza era un producto que no variaba en muchos años. La industria cervecera producía sus cervezas lager bajo la misma fórmula, año tras año. No había espacio para la sorpresa y eso lo convertía en mucho menos emocionante y variado que, por ejemplo, el del vino. Esto ha cambiado, y del nacimiento de la propia cultura cervecera, nació también un movimiento de productores artesanos, o craft que han convertido al producto cerveza en mucho más dinámico y lleno de agradables sorpresas.\r\n\r\n', NULL),
(4, 'aa', 'a', 'a', NULL),
(5, 'bb', 'b', 'bb', NULL),
(3, 'Snake Venom, la cerveza mas potente\r\n', '¿Probaste alguna vez una Snake Venom?', '\r\n\r\nSabemos muy bien que la Cerveza es, en general, una bebida con baja graduación alcohólica. La mayoría tiene entre un 5 % y 10 % de alcohol. Esto hace que sea muy consumida en encuentros, reuniones, comidas y muchas otras ocasiones en las cuales la idea es refrescar nuestras gargantas sin necesidad de experimentar necesariamente una borrachera.\r\n\r\nTodo lo anterior cambia cuando hablamos de la Snake Venom. Creerían si les dijera que esta Cerveza tiene 67,5 de alcohol por volumen? Fue por el año 2013 cuando la Cervecería escocesa BrewMesiter se embarcó en crear la Cerveza mas poderosa del Mundo; un estilo Barleywine Inglés con un color que va desde ámbar a marrón y un cuerpo denso. Sus sabores van desde frutales a agridulces, con una marcada presencia de alcohol.\r\n\r\n\r\nSe caracteriza por utilizar malta ahumada y, sobre todo, Levadura de Champán! Además, por mas raro que parezca, no es una Cerveza carbonatada. Se sirve en un vaso pequeño, considerando que es mucho mas fuerte que un Tequila, Whisky o Vodka.\r\n', NULL),
(6, 'nueva entrada1', 'sub 1', 'cuerpo 1', 'ufnjxdi5rlh47q0sotui'),
(7, 'nueva entrada1', 'sub 1', 'cuerpo 1', 'vxwuspj9a57ch2mglahy');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Laura', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'Ines', 'lacasadegatesdeines123'),
(4, 'Ines', '37af10cd382158a064cc20169aa55f74');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
