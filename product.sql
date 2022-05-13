-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Май 13 2022 г., 18:32
-- Версия сервера: 5.7.21-20-beget-5.7.21-20-1-log
-- Версия PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `bagdanzp_sharono`
--

-- --------------------------------------------------------

--
-- Структура таблицы `product`
--
-- Создание: Май 13 2022 г., 14:42
-- Последнее обновление: Май 13 2022 г., 14:46
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id_product` int(25) NOT NULL,
  `kolvo` varchar(25) NOT NULL,
  `dataprodaji` datetime NOT NULL,
  `nazvanieproduct` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `product`
--

INSERT INTO `product` (`id_product`, `kolvo`, `dataprodaji`, `nazvanieproduct`) VALUES
(1, '1', '2022-05-04 18:44:41', 'Videokarta'),
(2, '1', '2022-05-19 18:45:10', 'Shkaf'),
(3, '1', '2022-04-11 18:45:10', 'Klaviatura'),
(4, '1', '2022-05-04 18:44:41', 'Videokarta'),
(5, '1', '2022-05-19 18:45:10', 'Shkaf'),
(6, '1', '2022-04-11 18:45:10', 'Klaviatura');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id_product`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `product`
--
ALTER TABLE `product`
  MODIFY `id_product` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
