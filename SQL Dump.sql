-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 03-09-2012 a las 16:57:41
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `login`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `control`
-- 

CREATE TABLE `control` (
  `id_control` int(15) NOT NULL auto_increment,
  `valor` varchar(15) collate utf8_spanish_ci default NULL,
  `presupuesto` varchar(2) collate utf8_spanish_ci default NULL,
  `carpeta` varchar(2) collate utf8_spanish_ci default NULL,
  `control` varchar(2) collate utf8_spanish_ci default NULL,
  `desc` varchar(100) collate utf8_spanish_ci default NULL,
  `despachado` varchar(2) collate utf8_spanish_ci default NULL,
  `atraso` varchar(5) collate utf8_spanish_ci default NULL,
  `fecha` date default NULL,
  `fecha_aprovacion` date default NULL,
  `emicion_ppto` date default NULL,
  `fecha_despacho` date default NULL,
  `fecha_entrega` date default NULL,
  `fechaini_ods` date default NULL,
  `mes` date default NULL,
  `num_contrato` varchar(20) collate utf8_spanish_ci default NULL,
  `num_oc` varchar(20) collate utf8_spanish_ci default NULL,
  `obs` varchar(200) collate utf8_spanish_ci default NULL,
  `ods` varchar(2) collate utf8_spanish_ci default NULL,
  `ordencompra` varchar(2) collate utf8_spanish_ci default NULL,
  `ordentrabajo` varchar(10) collate utf8_spanish_ci default NULL,
  `plano` varchar(2) collate utf8_spanish_ci default NULL,
  `plazodia` varchar(5) collate utf8_spanish_ci default NULL,
  `avance` varchar(10) collate utf8_spanish_ci default NULL,
  `PPTO` varchar(5) collate utf8_spanish_ci default NULL,
  PRIMARY KEY  (`id_control`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=1 ;

-- 
-- Volcar la base de datos para la tabla `control`
-- 
