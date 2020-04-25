CREATE DATABASE IF NOT EXISTS `biblioteca` ;
USE `biblioteca`;

CREATE TABLE IF NOT EXISTS `libros` (
	`id` int(10) not null auto_increment,
  `nombre` varchar(100) not null,
  `descripcion` varchar(450) not null,
  `autor` varchar(200) not null,
  `editorial` varchar(200) not null,
  `fecha_publicacion` date not null,
  primary key (`id`)
) CHARSET=utf8;
