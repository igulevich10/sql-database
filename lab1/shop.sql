-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 12 2021 г., 14:16
-- Версия сервера: 5.5.62
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `shop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `itbooks`
--

CREATE TABLE `itbooks` (
  `N` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `news` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `publishing_house` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pages` int(11) NOT NULL,
  `format` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `edition` int(11) DEFAULT NULL,
  `topic` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `itbooks`
--

INSERT INTO `itbooks` (`N`, `code`, `news`, `name`, `price`, `publishing_house`, `pages`, `format`, `date`, `edition`, `topic`, `category`) VALUES
(1, 4985, 'No', 'Освой самостоятельно модернизацию и ремонт ПК за 24 часа, 2-е изд.', 18.9, 'Вильямс', 288, '70x100/16', '2000-07-07', 5000, 'Використання ПК в цілому', 'Підручники'),
(2, 5141, 'No', 'Структуры данных и алгоритмы.', 37.8, 'Вильямс', 384, '70х100/16', '2000-09-29', 5000, 'Використання ПК в цілому', 'Підручники'),
(3, 5127, 'Yes', 'Автоматизация инженерно- графических работ', 11.58, 'Питер', 256, '70х100/16', '2000-06-15', 5000, 'Використання ПК в цілому', 'Підручники'),
(4, 5110, 'No', 'Аппаратные средства мультимедия. Видеосистема РС', 15.51, 'BHV С.-Петербург', 400, '70х100/16', '2000-07-24', 5000, 'Використання ПК в цілому', 'Апаратні засоби ПК'),
(5, 5199, 'No', 'Железо IBM 2001. ', 30.07, 'МикроАрт', 368, '70х100/16', '2000-12-02', 5000, 'Використання ПК в цілому', 'Апаратні засоби ПК'),
(6, 3851, 'Yes', 'Защита информации и безопасность компьютерных систем', 26, 'DiaSoft', 480, '84х108/16', '1999-02-04', 5000, 'Використання ПК в цілому', 'Захист і безпека ПК'),
(7, 3932, 'No', 'Как превратить персональный компьютер в измерительный комплекс', 7.65, 'ДМК', 144, '60х88/16', '1999-06-09', 5000, 'Використання ПК в цілому', 'Інші книги'),
(8, 4713, 'No', 'Plug- ins. Встраиваемые приложения для музыкальных программ', 11.41, 'ДМК', 144, '70х100/16', '2000-02-22', 5000, 'Використання ПК в цілому', 'Інші книги'),
(9, 5217, 'No', 'Windows МЕ. Новейшие версии программ', 16.57, 'Триумф', 320, '70х100/16', '2000-08-25', 5000, 'Операційні системи', 'Windows 2000'),
(10, 4829, 'No', 'Windows 2000 Professional шаг за шагом с СD', 27.25, 'Эком', 320, '70х100/16', '2000-04-28', 5000, 'Операційні системи', 'Windows 2000'),
(11, 5170, 'No', 'Linux Русские версии', 24.43, 'ДМК', 346, '70х100/16', '2000-09-29', 5000, 'Операційні системи', 'Linux'),
(12, 860, 'No', 'Операционная система UNIX', 3.5, 'BHV С.-Петербург', 395, '84х10016', '1997-05-05', 5000, 'Операційні системи', 'Unix'),
(13, 44, 'No', 'Ответы на актуальные вопросы по OS/2 Warp', 5, 'DiaSoft', 352, '60х84/16', '1996-03-20', 5000, 'Операційні системи', 'Інші операційні системи'),
(14, 5176, 'No', 'Windows Ме. Спутник пользователя', 12.79, 'Русская редакция', 306, '-', '2000-10-10', 5000, 'Операційні системи', 'Інші операційні системи'),
(15, 5462, 'No', 'Язык программирования С++. Лекции и упражнения', 29, 'DiaSoft', 656, '84х108/16', '2000-12-12', 5000, 'Програмування', 'C&C++'),
(16, 4982, 'No', 'Язык программирования С. Лекции и упражнения', 29, 'DiaSoft', 432, '84х108/16', '2000-07-12', 5000, 'Програмування', 'C&C++'),
(17, 4687, 'No', 'Эффективное использование C++ .50 рекомендаций по улучшению ваших программ и проектов', 17.6, 'ДМК', 240, '70х100/16', '2000-02-03', 5000, 'Програмування', 'C&C++');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `itbooks`
--
ALTER TABLE `itbooks`
  ADD PRIMARY KEY (`N`),
  ADD KEY `price` (`price`),
  ADD KEY `pages` (`pages`),
  ADD KEY `edition` (`edition`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `itbooks`
--
ALTER TABLE `itbooks`
  MODIFY `N` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
