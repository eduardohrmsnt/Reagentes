-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Set-2019 às 23:43
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
  `ID` int(11) NOT NULL,
  `idreagente` varchar(11) NOT NULL,
  `nome` varchar(60) CHARACTER SET utf8 NOT NULL,
  `marca` varchar(30) CHARACTER SET utf8 NOT NULL,
  `dtentrada` varchar(10) CHARACTER SET utf8 NOT NULL,
  `dtvalidade` varchar(10) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `qtdeminima` int(11) NOT NULL,
  `medida` varchar(2) NOT NULL,
  `inerte` varchar(5) NOT NULL,
  `dtsaida` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `reagentes`
--

INSERT INTO `reagentes` (`ID`, `idreagente`, `nome`, `marca`, `dtentrada`, `dtvalidade`, `quantidade`, `qtdeminima`, `medida`, `inerte`, `dtsaida`) VALUES
(12, 'E12903', 'ACIDO SULFURICO2', 'TOP', '28/09/2019', '31/10/2019', 10, 5, '1', 'False', '  /  /'),
(14, 'E12940', 'ACIDO SULFURICO4', 'TOP', '28/09/2019', '31/10/2019', 10, 5, '3', 'False', '  /  /'),
(17, 'E12903', 'ACIDO SULFURICO2', 'TOP', '28/09/2019', '23/10/2019', 10, 10, '4', 'False', '  /  /');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `reagentes`
--
ALTER TABLE `reagentes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `reagentes`
--
ALTER TABLE `reagentes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
