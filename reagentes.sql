-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Set-2019 às 01:37
-- Versão do servidor: 10.4.6-MariaDB
-- versão do PHP: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `controle de reagentes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `reagentes`
--

CREATE TABLE `reagentes` (
  `idreagente` varchar(11) NOT NULL,
  `nome` varchar(60) CHARACTER SET utf8 NOT NULL,
  `marca` varchar(30) CHARACTER SET utf8 NOT NULL,
  `dtentrada` varchar(10) CHARACTER SET utf8 NOT NULL,
  `dtvalidade` varchar(10) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `medida` varchar(2) NOT NULL,
  `inerte` varchar(5) NOT NULL,
  `dtsaida` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `reagentes`
--

INSERT INTO `reagentes` (`idreagente`, `nome`, `marca`, `dtentrada`, `dtvalidade`, `quantidade`, `medida`, `inerte`, `dtsaida`) VALUES
('OI', 'OI', 'OI', '26/09/2019', '26/09/2019', 1, 'M', 'False', '  /  /'),
('OI2', 'OI', 'OI', '26/09/2019', '26/09/2019', 1, 'M', 'False', '  /  /');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `reagentes`
--
ALTER TABLE `reagentes`
  ADD PRIMARY KEY (`idreagente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
