-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 04 2019 г., 09:37
-- Версия сервера: 10.1.39-MariaDB
-- Версия PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `hash_sql`
--

-- --------------------------------------------------------

--
-- Структура таблицы `hash_table`
--

CREATE TABLE `hash_table` (
  `id` int(11) NOT NULL,
  `value` varchar(25) NOT NULL,
  `md5` varchar(32) NOT NULL,
  `sha1` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `hash_table`
--

INSERT INTO `hash_table` (`id`, `value`, `md5`, `sha1`) VALUES
(1, 'SSIgPyOWEJ2aQLF6d5DLWEUnM', '9f027a3fa80a5718af714967c2996224', '54c82cd35b4f7523085a824a3d10cf1dbb8a4652'),
(2, 'JzvGWnIHElyzyx6lNCF1xDMjh', '797afd1277de16184b2a3770b2d63151', '3830c925a9164cfe559efb9238a8915a8ccf8a57'),
(3, 'CDwSg3Cdccl8jpfoeuwttHctd', '4b3be49273fe60fdf8db0f84ddb9f623', 'f956384cc081d58d2376e59d04fe38900a989b10'),
(4, 'cNcoOKnwg2sWRAJjdjARi4VGx', '74718d5534a2950336b69f2b627ffd33', '5bb6f8791352c548f91af6174162d30ea734581e'),
(5, 'gIlbSuWemkBhYOTs6iKPC4IAw', 'e32ac4a0d70fa9bbc36dd93a7925104a', 'fdb60921e5af627ec3003ef7e702285e37cb4a61'),
(6, 'faEd1KxS529A9K0q9b0dDZWEZ', 'c24efd1279239f771fda4d03d03f48de', '63ebfdd581c8a60f9e2e3b2b4393c9a82a5caa9b'),
(7, 'gMZvMwWHB74PjV8zzaS85GE2H', 'd0458c5dcbf395841709e5b6a4dfa4bb', '3c66941b17f8ceda3cdb16c58c5a6b5045ed8075'),
(8, 'yEwuVq7EzP6YNQpHZ1FJN7NMw', '76db430e6a1ab3ba7a729dc66c6d8d88', '3f22083b7b923762fb0f9904c2166300222e2b0c'),
(9, 'UBlvU6uKfrR3jHjqJR62lghei', '0cb968faca4abcabbb04de1d4f1cc4e9', 'e1e2083f1feb917bca2a2ba09679aef448c210ac'),
(10, 'mfBU2sHI1aIn7sjGTESRLJFnq', 'ec538a69f2c6ba76a26ac9aa6d4c024b', '4351b844add5e98a7b46cf36785c86b3160dce2e'),
(11, 'I419hQHaGRy9TorFu5ISZLfXK', 'c69cfe5336c81e55e7386727ae141556', 'b04001903e642a3d7478b3761631b2a1add5a461'),
(12, 'RUQ6IO2wP3DGuUsOnoRU2frwk', 'c2e7596151c6cb112ce8cb3f9b24edb1', '98e7134ded54a5befbce48a2df06cfdb90f3a9ac'),
(13, '82WPopm2OWbnq4nhgEaV0uiRR', 'f3a0246f261311b34329e5ec7e394d11', '3218386958465915187e54e23252f78012ea0a60'),
(14, '8YJejSZ9RIaA3kxuZUkmypWtV', '3e0e7be143d68ad9cf8180b8d0c3dd25', '0f9d84831a32c47333844a777a4b5a02e6d0853c'),
(15, 'YaF18mdaPifICJOtipx55BLQZ', 'f94368ee86dcb23b1df152b7c62cb80d', 'f0b892a787249cf26e6801463c12c82cd728b4d9'),
(16, '4PbHeoQa4msaiOQzMKaxdORQE', '784d3851e132fbe484e1d6d46b694ea1', '394cda16d2e2256d47f211c7656211aa350a72be'),
(17, '9C9NduTR6GGn0dtrmxU80kUXT', 'f73cc25f6cddaa68b03f5759233542fa', '407e427caeff485b0fa7954c605238e482a9d24d'),
(18, '1hRhP01FSLpVK2E5CabZMDFQs', 'ba088c329f4bd58a55bf389ff495149c', 'd68fa5974a802da68cb45e3c4f6c6ad0c34c99f8'),
(19, '9SjqQyiyv7P3QPf2KGx2mu4NW', 'a9098da3df16538c7e46c69934141ed8', '6e6bd0818e000482e26ffe50120bec36087ea533'),
(20, 'ufSLIaXpr2lXaGKIdswiU2L2t', 'd6fd0c168666c5ddc23bd08a482bf85f', '024ddd70920b474f37eb26c79965e2dd9666b37b'),
(21, 'Si0jSLhpA1dRZWQ0FOKxjdHeV', 'd4c738bc0525fa48d993e4c62ad2f606', '22428e680c53443458283c922acb78c16d51e99e'),
(22, 'M7Vs0HcONPwCGnYhB897aLZw1', '856191929c3c184542bf5ba9c4f1bcdc', '5516a700a40f571edf273aa7a3be178a27b0306b'),
(23, 'JEXeFDg89pAwJqXcfSasj1JFM', '2a211a8fd81583755fd69cb84367be53', '68fbe04196e0e6ef45e70b3b48b70f726a93fac5'),
(24, 'GQKg0vFvLQLQ953QSH7ggFB2K', '99fe1074ec4817c6f859c0a41abf157a', '59a55e86f792bd71b0a96b1a84f63af70af09dfb'),
(25, 'vsubG0HQS5Waq4fg0od2Ze5gG', '5da800a1d1963954a9bb3cc12980669d', '7bd62319eb2a4536f8cd083953a78939fe49fe0a'),
(26, 'NhE2dqOdomzGtDoxp54DK2PGj', 'e34ff10efa14ce99df891e1756bb5e82', 'abaeb3fb577beeb65a8bc968eab4bd6b01d13f8a'),
(27, 'lJ9ESTVD6cjwf8IB4LBnXGwlk', 'c176ebab92c3f023cabb01d36700c651', '6753b49a4e67861a81fa4a6a11610eb2ea9c253b'),
(28, 'PjQOgZuqSMNOniW80LDDFLEvU', '5434ea516cab2a12295469be10c1ff59', '88d426f44bb3c817988e546c0c28b2c236bcdbc7'),
(29, 'wTEqPpmqnQGrppJvt5DK9d2kr', 'd242dfb6e9105b95d0660ccfb9e2d25b', 'e53042061e90feb8889a70ad93200826ad0d1fe0'),
(30, 'Vo4YUGYBRsCopPsXqXWfWEqoa', '30f85bf0760394b4d9124eeb15b63344', 'ea51ca9d465200b4a505ee187ace7cfb43e484ce'),
(31, 'legbZMia8IjFdpuQtIiex8HKi', '91fd8f22d2b1b38840dfa24c5a7ea125', '405d1891b9fa501a4c408acd50da4c4642574358'),
(32, 'D41K3c4MIfRQ44kFCRHXV5Qly', '3f2c11bdd84a4ef2a20e4a1d46b5f12e', 'fc85ee0318789627f4b8f73f7342d4768a2b8a70'),
(33, 'XqTFiU5u9i6RBz62lYBkgFJdu', 'a6aa2f9e83132735ec2d5cf5f564d204', '2b626f81d7eaf5c7d6232851ca7427d285e2ae7e'),
(34, '7n2Foo6CDUMoTkWxdnnzpgfJ8', '3ce6943bfc4bc9ed18b947602769339f', '91bbb31483e40c90c63fe4631b1caa87f0d378f2'),
(35, 'DP9KV78pLnM6FVVJUUIkpUNAH', '436642a740a6d36d7da78b62aa5666f0', '63d4e31284d6f786f82016c4158b3bfae7426d33'),
(36, 'dRBV1K16aYXyHGjmrAAMyUiRA', '2792fc76afd9770be08c044aea593abf', 'eccc619d3d66b7f91311bf552e20a88e5884dd9d'),
(37, 'sTQBGQk4s9zpk5iWoeU4kipn7', 'e96e099c581a0197839b01e631042e5b', '00e695ef62be32d4be85239486a31972885220a2'),
(38, 'zCpLcFjox3qeMlyFWRShY0SYY', 'a8cbe5d165274f5ee2a7c91ecfe11a07', 'ffcb0f3a14b4800a47dd4d708b3ba1a5a77bd92c'),
(39, 'TBmQuxLls8O4BZka6eSCHRkfK', '61179132b5e96ac52462df36d30fc51e', '9f89b61694af6f4dce5f3a54f60d5656182cc984'),
(40, 'Et50eOC7CVF6KFkAXFL0LuK5I', 'f9c30ca2081b9616f404083415e4d43e', '8a198d0cf3fab1df84d431516fabed2d8ff4a43b'),
(41, 'WUAMZGtIje04K3bjFtIwMGPnQ', '2756cdd123cfd40a62bd99e72a66800e', 'f51c7bd9588e92265536ef041bd8ca36fb6e03db'),
(42, 'PMMnptIfHK3C6ytU7dXqeW3Tg', '4c208c16688aebfe6b990a024e76cd83', '44d66acbabec6eecf2d161afc8b0f854856178c5'),
(43, 'FnaAhTufVUKaWhkxgP8z0ybu2', 'a17e885dce5b89dc4b535dd5f0099619', '48185c2c70920e6465dc72eccb915058d0c14951'),
(44, 'Ae8lkYIh9vSyvD4m29M9Ye47P', '8937d33df7352a744ce78d279364606d', 'b5115695596f19009f6cb8eedc3ea09df1181f0d'),
(45, 'f481tlmYpjhb6aHHZpVoix49l', 'a450ea12627f4e430cc040eab72e35c1', '268bc13fae05e1a2c02400cdf696059616f7b706'),
(46, '8zQT57gT4nODRxVW51R5cPzc6', '9e052f5e7cb55729de6b9100e4a6931b', '2884946780d6fac2eb3ea3d3089dff0bdc01ab64'),
(47, 'oqi9aIsflx9YlW96ldmzBjg6H', '8af6bf24e171cfda34ce206fa7917e19', 'dedf831e620f7801d0edc6c4325f4e91e04ba61f'),
(48, 'wI3jqPHMErLqifAMoMdRDvIMU', 'a40ceb1c9f74d176abd8a53b7e16c83a', 'd03a62e17ade3e758c8fdb43a2d8e0277a5eed7b'),
(49, 'XqVzhwtfNVrYpa4bqgprXOQx5', '0ea8c0556369d54ea4025569c39a6c01', 'ab4e00071b54ecab88f50cb5e6d535ff3a998a35'),
(50, 'yjRJukVuNcj3JLlfk7Be5lgFc', '3f866b7f7e760a4bfa5028d258a36595', 'ca48d7cbef2efd8d69580587326d585033001e1a'),
(51, '63nKMmmoHyI2VD2nrTbz4t2De', '4bc99a28c7196c7fa10047b981eac094', '71e54b817e2e02546038e8783422da1205368f64'),
(52, 'RiN8ln63EIJCiKdyliYPeGOl7', 'e2e2b9a3f0d9ad61bf8a0c672c5adbc9', '253decd6c6917bad89732ee595b7fc60c8532ce3'),
(53, 'QXIlFftW2OVRprDxgs0aeCwWb', '38a08dd94948e3fb5b27a191476e917d', '639cb3c441e4e8c3f43f4eaebb5db73f13bad0c6'),
(54, 'ogEGqEZvKbWIUAtlSQeqnYz8L', '19c5b2ec1045e370c4337067c307eb11', '521476cabac1c66578e7c0c61ec951471231f575');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `hash_table`
--
ALTER TABLE `hash_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `hash_table`
--
ALTER TABLE `hash_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
