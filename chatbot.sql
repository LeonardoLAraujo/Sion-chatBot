-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Dez-2022 às 00:17
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `onlinebot`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `message` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `chatbot`
--

INSERT INTO `chatbot` (`id`, `message`, `response`) VALUES
(1, 'oi|tudo bem|preciso de ajuda|ola', 'Olá sou o bot Sion, como posso te ajudar?'),
(2, 'estou com problema na internet|a internet parou de funcionar|quero cancelar|minha conta veio errada|Não quero cancelar|estou com problemas', 'Entendo.                                      \r\nEscolha uma dessas opções para o atendimento continuar |                      \r\n1 - Problemas com conexão |                     \r\n2 - Sobre o plano |                          \r\n3 - Recarregar |\r\n4 - Falar com o atendente |                                    \r\n5 - Sair '),
(3, '1', 'Verifique se seu cabo de internet está ligado no computador, ou caso esteja no celular, procure ver se está com os dados moveis ligado.\r\n\r\nEscolha uma dessas opções para o atendimento continuar                          \r\n1 - Problemas com conexão |                     \r\n2 - Sobre o plano |                               \r\n3 - Recarregar |\r\n4 - Falar com o atendente |                                    \r\n5 - Sair\r\n'),
(4, '2', 'Informe oque deseja falar sobre o plano\r\n- Contratar um plano |\r\n- Cancelar um plano |\r\n- Atualizar dados do plano'),
(5, 'Contratar um plano|contratar plano', 'Selecione o plano desejado\r\n- Plano de 12gb por 60R$ |\r\n- Plano de 24gb por 100R$ |\r\n- Plano de 50gb por 175R$ '),
(7, 'Cancelar um plano|cancelar plano', 'você tem certeza que deseja cancelar o plano?\r\n\r\n- Quero realmente cancelar |\r\n- Não quero cancelar'),
(8, 'Quero realmente cancelar', 'O Plano foi cancelado'),
(9, '4|Sair', 'Obrigado por nos contatar. Tenha um excelente dia'),
(10, '3|Recarregar  ', 'Recarregado com Sucesso\r\nEscolha uma dessas opções para o atendimento continuar                          \r\n1 - Problemas com conexão                       \r\n2 - Sobre o plano                               \r\n3 - Recarregar                                    \r\n4 - Sair'),
(11, 'Falar com um atendente| falar com atendente| falar com um atendente', 'Encaminhando conversa ao nosso atendente'),
(12, 'Plano de 12gb por 60R$|Plano de 24gb por 100R$|Plano de 50gb por 175R$|Plano de 12gb|Plano de 24gb|Plano de 50gb|12gb|24gb|50gb', 'Seu plano foi adquirido com Sucesso.\r\nEscolha uma dessas opções para o atendimento continuar:                         \r\n1 - Problemas com conexão |                    \r\n2 - Sobre o plano |                     \r\n3 - Recarregar |                                    \r\n4 - Sair');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
