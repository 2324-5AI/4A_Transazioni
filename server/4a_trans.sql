-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Giu 02, 2023 alle 23:31
-- Versione del server: 10.4.22-MariaDB
-- Versione PHP: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `4a_trans`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `settori`
--

CREATE TABLE `settori` (
  `codSet` int(11) NOT NULL,
  `descr` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `settori`
--

INSERT INTO `settori` (`codSet`, `descr`) VALUES
(1, 'Ristorazione'),
(2, 'Intrattenimento'),
(3, 'Trasporto'),
(4, 'Alimentari'),
(5, 'Casa');

-- --------------------------------------------------------

--
-- Struttura della tabella `transazioni`
--

CREATE TABLE `transazioni` (
  `codTrans` int(11) NOT NULL,
  `importo` float NOT NULL,
  `codUtente` int(11) NOT NULL,
  `settore` int(11) NOT NULL,
  `data` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `transazioni`
--

INSERT INTO `transazioni` (`codTrans`, `importo`, `codUtente`, `settore`, `data`) VALUES
(1, 50, 1, 1, '2023-01-11'),
(2, 4.5, 1, 1, '2023-01-20'),
(3, 6.1, 1, 3, '2023-03-30'),
(4, 7.4, 2, 3, '2023-03-15'),
(35, 5.6, 1, 4, '2023-03-02'),
(36, 14, 1, 4, '2023-03-10'),
(37, 34, 1, 3, '2023-03-15'),
(38, 56, 1, 5, '2023-03-23'),
(39, 130, 1, 5, '2023-03-30'),
(40, 230, 1, 5, '2023-04-06'),
(41, 23, 1, 3, '2023-04-09'),
(42, 12, 1, 3, '2023-05-19'),
(43, 56, 1, 2, '2023-05-10'),
(44, 63.4, 1, 1, '2023-05-11'),
(45, 8.4, 2, 4, '2023-02-02'),
(46, 18, 2, 4, '2023-02-03'),
(47, 34, 2, 3, '2023-03-04'),
(48, 80, 2, 5, '2023-03-15'),
(49, 130, 2, 5, '2023-03-16'),
(50, 146, 2, 5, '2023-04-30'),
(51, 23, 2, 3, '2023-04-30'),
(52, 16, 2, 3, '2023-04-30'),
(53, 56, 2, 2, '2023-05-20'),
(54, 73.7, 2, 1, '2023-05-21');

-- --------------------------------------------------------

--
-- Struttura della tabella `utenti`
--

CREATE TABLE `utenti` (
  `codUt` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pwd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `utenti`
--

INSERT INTO `utenti` (`codUt`, `email`, `pwd`) VALUES
(1, 'test@vallauri.edu', 'test'),
(2, 'prova@vallauri.edu', 'prova');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `settori`
--
ALTER TABLE `settori`
  ADD PRIMARY KEY (`codSet`);

--
-- Indici per le tabelle `transazioni`
--
ALTER TABLE `transazioni`
  ADD PRIMARY KEY (`codTrans`);

--
-- Indici per le tabelle `utenti`
--
ALTER TABLE `utenti`
  ADD PRIMARY KEY (`codUt`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `settori`
--
ALTER TABLE `settori`
  MODIFY `codSet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT per la tabella `transazioni`
--
ALTER TABLE `transazioni`
  MODIFY `codTrans` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT per la tabella `utenti`
--
ALTER TABLE `utenti`
  MODIFY `codUt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
