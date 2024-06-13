-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.32-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para empresa
DROP DATABASE IF EXISTS `empresa`;
CREATE DATABASE IF NOT EXISTS `empresa` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `empresa`;

-- Copiando estrutura para tabela empresa.alunos
DROP TABLE IF EXISTS `alunos`;
CREATE TABLE IF NOT EXISTS `alunos` (
  `aluno_id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `data_nascimento` date NOT NULL,
  `curso` varchar(255) NOT NULL,
  PRIMARY KEY (`aluno_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.alunos: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela empresa.contaot
DROP TABLE IF EXISTS `contaot`;
CREATE TABLE IF NOT EXISTS `contaot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.contaot: ~102 rows (aproximadamente)
INSERT INTO `contaot` (`id`, `nome`) VALUES
	(1, 'teste de nome'),
	(2, 'teste de nome'),
	(3, 'Nome-001'),
	(4, 'Nome-002'),
	(5, 'Nome-003'),
	(6, 'Nome-004'),
	(7, 'Nome-005'),
	(8, 'Nome-006'),
	(9, 'Nome-007'),
	(10, 'Nome-008'),
	(11, 'Nome-009'),
	(12, 'Nome-010'),
	(13, 'Nome-011'),
	(14, 'Nome-012'),
	(15, 'Nome-013'),
	(16, 'Nome-014'),
	(17, 'Nome-015'),
	(18, 'Nome-016'),
	(19, 'Nome-017'),
	(20, 'Nome-018'),
	(21, 'Nome-019'),
	(22, 'Nome-020'),
	(23, 'Nome-021'),
	(24, 'Nome-022'),
	(25, 'Nome-023'),
	(26, 'Nome-024'),
	(27, 'Nome-025'),
	(28, 'Nome-026'),
	(29, 'Nome-027'),
	(30, 'Nome-028'),
	(31, 'Nome-029'),
	(32, 'Nome-030'),
	(33, 'Nome-031'),
	(34, 'Nome-032'),
	(35, 'Nome-033'),
	(36, 'Nome-034'),
	(37, 'Nome-035'),
	(38, 'Nome-036'),
	(39, 'Nome-037'),
	(40, 'Nome-038'),
	(41, 'Nome-039'),
	(42, 'Nome-040'),
	(43, 'Nome-041'),
	(44, 'Nome-042'),
	(45, 'Nome-043'),
	(46, 'Nome-044'),
	(47, 'Nome-045'),
	(48, 'Nome-046'),
	(49, 'Nome-047'),
	(50, 'Nome-048'),
	(51, 'Nome-049'),
	(52, 'Nome-050'),
	(53, 'Nome-051'),
	(54, 'Nome-052'),
	(55, 'Nome-053'),
	(56, 'Nome-054'),
	(57, 'Nome-055'),
	(58, 'Nome-056'),
	(59, 'Nome-057'),
	(60, 'Nome-058'),
	(61, 'Nome-059'),
	(62, 'Nome-060'),
	(63, 'Nome-061'),
	(64, 'Nome-062'),
	(65, 'Nome-063'),
	(66, 'Nome-064'),
	(67, 'Nome-065'),
	(68, 'Nome-066'),
	(69, 'Nome-067'),
	(70, 'Nome-068'),
	(71, 'Nome-069'),
	(72, 'Nome-070'),
	(73, 'Nome-071'),
	(74, 'Nome-072'),
	(75, 'Nome-073'),
	(76, 'Nome-074'),
	(77, 'Nome-075'),
	(78, 'Nome-076'),
	(79, 'Nome-077'),
	(80, 'Nome-078'),
	(81, 'Nome-079'),
	(82, 'Nome-080'),
	(83, 'Nome-081'),
	(84, 'Nome-082'),
	(85, 'Nome-083'),
	(86, 'Nome-084'),
	(87, 'Nome-085'),
	(88, 'Nome-086'),
	(89, 'Nome-087'),
	(90, 'Nome-088'),
	(91, 'Nome-089'),
	(92, 'Nome-090'),
	(93, 'Nome-091'),
	(94, 'Nome-092'),
	(95, 'Nome-093'),
	(96, 'Nome-094'),
	(97, 'Nome-095'),
	(98, 'Nome-096'),
	(99, 'Nome-097'),
	(100, 'Nome-098'),
	(101, 'Nome-099'),
	(102, 'Nome-100');

-- Copiando estrutura para tabela empresa.cursos
DROP TABLE IF EXISTS `cursos`;
CREATE TABLE IF NOT EXISTS `cursos` (
  `curso_id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `carga_horaria` int(11) NOT NULL,
  PRIMARY KEY (`curso_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.cursos: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela empresa.departamentos
DROP TABLE IF EXISTS `departamentos`;
CREATE TABLE IF NOT EXISTS `departamentos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `localizacao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.departamentos: ~15 rows (aproximadamente)
INSERT INTO `departamentos` (`id`, `nome`, `localizacao`) VALUES
	(1, 'TI', 'Prédio 1'),
	(2, 'Vendas', 'Prédio 2'),
	(3, 'Marketing', 'Prédio 3'),
	(4, 'compras', ''),
	(5, 'dep c', 'teste'),
	(6, 'nome', 'teste'),
	(7, 'nome', 'teste'),
	(8, 'nome', 'teste'),
	(12, 'teste depois da Trigger', ''),
	(13, 'teste depois da Trigger', NULL),
	(14, '11', NULL),
	(15, 'tesfghfhgjfhjfgh', NULL),
	(16, 'nome teste de departamento', NULL),
	(17, 'nome teste de departamento', NULL),
	(18, 'nome teste de departamento', 'teste localizacao');

-- Copiando estrutura para tabela empresa.funcionarios
DROP TABLE IF EXISTS `funcionarios`;
CREATE TABLE IF NOT EXISTS `funcionarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `cargo` varchar(255) NOT NULL,
  `salario` decimal(10,2) DEFAULT NULL,
  `data_admissao` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.funcionarios: ~210 rows (aproximadamente)
INSERT INTO `funcionarios` (`id`, `nome`, `cargo`, `salario`, `data_admissao`) VALUES
	(1, 'João Silva', 'Desenvolvedor', 5000.00, '2023-01-01'),
	(2, 'Maria Oliveira', 'Gerente', 8000.00, '2022-05-15'),
	(3, 'Pedro Souza', 'Analista', 4000.00, '0000-00-00'),
	(4, 'Ana Costa', 'Designer', 0.00, '2023-03-10'),
	(5, 'Carlos Santos', 'Estagiário', 2000.00, '0000-00-00'),
	(6, 'Ana Paula', 'Desenvolvedor', 5000.00, '2003-06-17'),
	(8, 'testando Trigger', '', NULL, NULL),
	(9, 'testando Trigger', '', NULL, NULL),
	(10, 'teste de nome', '', NULL, NULL),
	(11, 'teste de nome', 'teste', NULL, NULL),
	(12, 'Nome-001', 'Cargo-001', 5616.00, '2023-06-28'),
	(13, 'Nome-002', 'Cargo-002', 1558.00, '2024-02-09'),
	(14, 'Nome-003', 'Cargo-003', 8614.00, '2023-08-18'),
	(15, 'Nome-004', 'Cargo-004', 6801.00, '2024-04-23'),
	(16, 'Nome-005', 'Cargo-005', 2071.00, '2023-06-05'),
	(17, 'Nome-006', 'Cargo-006', 3492.00, '2023-08-28'),
	(18, 'Nome-007', 'Cargo-007', 8193.00, '2023-12-16'),
	(19, 'Nome-008', 'Cargo-008', 9205.00, '2023-05-30'),
	(20, 'Nome-009', 'Cargo-009', 2646.00, '2023-10-27'),
	(21, 'Nome-010', 'Cargo-010', 10311.00, '2023-08-11'),
	(22, 'Nome-011', 'Cargo-011', 9788.00, '2024-03-03'),
	(23, 'Nome-012', 'Cargo-012', 2359.00, '2023-09-22'),
	(24, 'Nome-013', 'Cargo-013', 8298.00, '2023-12-24'),
	(25, 'Nome-014', 'Cargo-014', 9878.00, '2024-03-31'),
	(26, 'Nome-015', 'Cargo-015', 8272.00, '2023-12-27'),
	(27, 'Nome-016', 'Cargo-016', 1071.00, '2023-06-24'),
	(28, 'Nome-017', 'Cargo-017', 3603.00, '2023-07-21'),
	(29, 'Nome-018', 'Cargo-018', 5936.00, '2024-02-25'),
	(30, 'Nome-019', 'Cargo-019', 1570.00, '2023-07-29'),
	(31, 'Nome-020', 'Cargo-020', 6125.00, '2024-04-22'),
	(32, 'Nome-021', 'Cargo-021', 10812.00, '2023-12-08'),
	(33, 'Nome-022', 'Cargo-022', 9699.00, '2023-07-06'),
	(34, 'Nome-023', 'Cargo-023', 10521.00, '2023-07-09'),
	(35, 'Nome-024', 'Cargo-024', 9233.00, '2023-10-16'),
	(36, 'Nome-025', 'Cargo-025', 3291.00, '2023-09-12'),
	(37, 'Nome-026', 'Cargo-026', 6239.00, '2023-11-01'),
	(38, 'Nome-027', 'Cargo-027', 2337.00, '2024-02-23'),
	(39, 'Nome-028', 'Cargo-028', 5048.00, '2024-01-30'),
	(40, 'Nome-029', 'Cargo-029', 8183.00, '2024-03-03'),
	(41, 'Nome-030', 'Cargo-030', 1577.00, '2023-09-02'),
	(42, 'Nome-031', 'Cargo-031', 5186.00, '2024-03-22'),
	(43, 'Nome-032', 'Cargo-032', 9535.00, '2024-01-29'),
	(44, 'Nome-033', 'Cargo-033', 1205.00, '2024-05-16'),
	(45, 'Nome-034', 'Cargo-034', 1576.00, '2023-06-22'),
	(46, 'Nome-035', 'Cargo-035', 4146.00, '2023-12-18'),
	(47, 'Nome-036', 'Cargo-036', 3869.00, '2023-06-13'),
	(48, 'Nome-037', 'Cargo-037', 4186.00, '2023-07-31'),
	(49, 'Nome-038', 'Cargo-038', 2881.00, '2024-03-06'),
	(50, 'Nome-039', 'Cargo-039', 7460.00, '2023-11-13'),
	(51, 'Nome-040', 'Cargo-040', 5013.00, '2024-05-03'),
	(52, 'Nome-041', 'Cargo-041', 4533.00, '2023-06-13'),
	(53, 'Nome-042', 'Cargo-042', 3099.00, '2024-02-11'),
	(54, 'Nome-043', 'Cargo-043', 4249.00, '2023-09-05'),
	(55, 'Nome-044', 'Cargo-044', 7092.00, '2023-09-12'),
	(56, 'Nome-045', 'Cargo-045', 8406.00, '2023-12-29'),
	(57, 'Nome-046', 'Cargo-046', 6808.00, '2023-06-12'),
	(58, 'Nome-047', 'Cargo-047', 1085.00, '2023-08-14'),
	(59, 'Nome-048', 'Cargo-048', 1929.00, '2024-04-16'),
	(60, 'Nome-049', 'Cargo-049', 6266.00, '2023-10-07'),
	(61, 'Nome-050', 'Cargo-050', 5306.00, '2024-01-04'),
	(62, 'Nome-051', 'Cargo-051', 2962.00, '2023-10-27'),
	(63, 'Nome-052', 'Cargo-052', 6349.00, '2023-06-08'),
	(64, 'Nome-053', 'Cargo-053', 1093.00, '2023-05-30'),
	(65, 'Nome-054', 'Cargo-054', 10463.00, '2023-12-16'),
	(66, 'Nome-055', 'Cargo-055', 2253.00, '2024-04-02'),
	(67, 'Nome-056', 'Cargo-056', 10109.00, '2024-02-09'),
	(68, 'Nome-057', 'Cargo-057', 7233.00, '2024-01-29'),
	(69, 'Nome-058', 'Cargo-058', 5947.00, '2023-07-01'),
	(70, 'Nome-059', 'Cargo-059', 8863.00, '2024-03-26'),
	(71, 'Nome-060', 'Cargo-060', 10917.00, '2023-12-12'),
	(72, 'Nome-061', 'Cargo-061', 10512.00, '2023-12-11'),
	(73, 'Nome-062', 'Cargo-062', 5151.00, '2023-09-30'),
	(74, 'Nome-063', 'Cargo-063', 9731.00, '2023-09-24'),
	(75, 'Nome-064', 'Cargo-064', 6868.00, '2024-02-20'),
	(76, 'Nome-065', 'Cargo-065', 7061.00, '2024-03-21'),
	(77, 'Nome-066', 'Cargo-066', 9584.00, '2024-03-29'),
	(78, 'Nome-067', 'Cargo-067', 3860.00, '2023-09-10'),
	(79, 'Nome-068', 'Cargo-068', 9960.00, '2023-09-15'),
	(80, 'Nome-069', 'Cargo-069', 5109.00, '2024-04-29'),
	(81, 'Nome-070', 'Cargo-070', 1181.00, '2024-01-08'),
	(82, 'Nome-071', 'Cargo-071', 6081.00, '2024-01-28'),
	(83, 'Nome-072', 'Cargo-072', 7577.00, '2023-09-01'),
	(84, 'Nome-073', 'Cargo-073', 1826.00, '2023-12-24'),
	(85, 'Nome-074', 'Cargo-074', 2006.00, '2024-01-01'),
	(86, 'Nome-075', 'Cargo-075', 6013.00, '2023-09-15'),
	(87, 'Nome-076', 'Cargo-076', 10390.00, '2023-08-04'),
	(88, 'Nome-077', 'Cargo-077', 2769.00, '2024-01-01'),
	(89, 'Nome-078', 'Cargo-078', 6658.00, '2024-04-03'),
	(90, 'Nome-079', 'Cargo-079', 8540.00, '2024-04-01'),
	(91, 'Nome-080', 'Cargo-080', 2365.00, '2023-12-05'),
	(92, 'Nome-081', 'Cargo-081', 8394.00, '2023-08-04'),
	(93, 'Nome-082', 'Cargo-082', 9337.00, '2024-02-12'),
	(94, 'Nome-083', 'Cargo-083', 7709.00, '2024-03-28'),
	(95, 'Nome-084', 'Cargo-084', 8216.00, '2023-12-05'),
	(96, 'Nome-085', 'Cargo-085', 9521.00, '2024-05-22'),
	(97, 'Nome-086', 'Cargo-086', 1716.00, '2023-12-09'),
	(98, 'Nome-087', 'Cargo-087', 10201.00, '2024-03-04'),
	(99, 'Nome-088', 'Cargo-088', 3923.00, '2024-04-15'),
	(100, 'Nome-089', 'Cargo-089', 7209.00, '2024-03-22'),
	(101, 'Nome-090', 'Cargo-090', 7997.00, '2024-02-07'),
	(102, 'Nome-091', 'Cargo-091', 4484.00, '2023-06-05'),
	(103, 'Nome-092', 'Cargo-092', 3544.00, '2024-01-19'),
	(104, 'Nome-093', 'Cargo-093', 10548.00, '2023-08-16'),
	(105, 'Nome-094', 'Cargo-094', 5121.00, '2023-09-12'),
	(106, 'Nome-095', 'Cargo-095', 4902.00, '2023-12-01'),
	(107, 'Nome-096', 'Cargo-096', 8640.00, '2023-06-26'),
	(108, 'Nome-097', 'Cargo-097', 8788.00, '2023-07-03'),
	(109, 'Nome-098', 'Cargo-098', 1578.00, '2023-11-04'),
	(110, 'Nome-099', 'Cargo-099', 5988.00, '2023-06-05'),
	(111, 'Nome-100', 'Cargo-100', 4305.00, '2024-02-20'),
	(139, 'Nome-001', 'Cargo-001', 2498.00, '2024-03-05'),
	(140, 'Nome-002', 'Cargo-002', 9088.00, '2023-06-29'),
	(141, 'Nome-003', 'Cargo-003', 2248.00, '2023-08-21'),
	(142, 'Nome-004', 'Cargo-004', 9348.00, '2024-03-25'),
	(143, 'Nome-005', 'Cargo-005', 3336.00, '2024-04-14'),
	(144, 'Nome-006', 'Cargo-006', 8791.00, '2023-12-30'),
	(145, 'Nome-007', 'Cargo-007', 1711.00, '2023-10-26'),
	(146, 'Nome-008', 'Cargo-008', 1859.00, '2024-05-14'),
	(147, 'Nome-009', 'Cargo-009', 7196.00, '2024-01-29'),
	(148, 'Nome-010', 'Cargo-010', 3907.00, '2023-12-14'),
	(149, 'Nome-011', 'Cargo-011', 7420.00, '2023-10-26'),
	(150, 'Nome-012', 'Cargo-012', 2897.00, '2023-09-20'),
	(151, 'Nome-013', 'Cargo-013', 3200.00, '2023-12-24'),
	(152, 'Nome-014', 'Cargo-014', 4106.00, '2024-05-20'),
	(153, 'Nome-015', 'Cargo-015', 3668.00, '2023-08-05'),
	(154, 'Nome-016', 'Cargo-016', 4690.00, '2023-08-20'),
	(155, 'Nome-017', 'Cargo-017', 5776.00, '2023-07-01'),
	(156, 'Nome-018', 'Cargo-018', 7455.00, '2024-03-06'),
	(157, 'Nome-019', 'Cargo-019', 5430.00, '2024-02-06'),
	(158, 'Nome-020', 'Cargo-020', 1433.00, '2023-09-25'),
	(159, 'Nome-021', 'Cargo-021', 4942.00, '2023-10-15'),
	(160, 'Nome-022', 'Cargo-022', 9743.00, '2024-01-15'),
	(161, 'Nome-023', 'Cargo-023', 3688.00, '2024-05-22'),
	(162, 'Nome-024', 'Cargo-024', 8192.00, '2024-01-20'),
	(163, 'Nome-025', 'Cargo-025', 9966.00, '2024-05-01'),
	(164, 'Nome-026', 'Cargo-026', 9921.00, '2024-04-20'),
	(165, 'Nome-027', 'Cargo-027', 6869.00, '2024-01-23'),
	(166, 'Nome-028', 'Cargo-028', 1761.00, '2023-06-30'),
	(167, 'Nome-029', 'Cargo-029', 4656.00, '2023-09-20'),
	(168, 'Nome-030', 'Cargo-030', 3656.00, '2024-02-10'),
	(169, 'Nome-031', 'Cargo-031', 10034.00, '2023-11-22'),
	(170, 'Nome-032', 'Cargo-032', 6865.00, '2024-03-28'),
	(171, 'Nome-033', 'Cargo-033', 3226.00, '2023-09-14'),
	(172, 'Nome-034', 'Cargo-034', 10621.00, '2024-03-02'),
	(173, 'Nome-035', 'Cargo-035', 10459.00, '2024-05-13'),
	(174, 'Nome-036', 'Cargo-036', 3203.00, '2023-10-07'),
	(175, 'Nome-037', 'Cargo-037', 9831.00, '2023-12-27'),
	(176, 'Nome-038', 'Cargo-038', 8795.00, '2024-02-19'),
	(177, 'Nome-039', 'Cargo-039', 5657.00, '2023-11-30'),
	(178, 'Nome-040', 'Cargo-040', 9078.00, '2023-10-27'),
	(179, 'Nome-041', 'Cargo-041', 1588.00, '2023-11-07'),
	(180, 'Nome-042', 'Cargo-042', 7970.00, '2023-08-11'),
	(181, 'Nome-043', 'Cargo-043', 2454.00, '2023-06-04'),
	(182, 'Nome-044', 'Cargo-044', 5808.00, '2024-04-25'),
	(183, 'Nome-045', 'Cargo-045', 4731.00, '2024-01-25'),
	(184, 'Nome-046', 'Cargo-046', 9949.00, '2024-04-15'),
	(185, 'Nome-047', 'Cargo-047', 8176.00, '2024-01-19'),
	(186, 'Nome-048', 'Cargo-048', 8259.00, '2023-07-17'),
	(187, 'Nome-049', 'Cargo-049', 10316.00, '2023-11-11'),
	(188, 'Nome-050', 'Cargo-050', 8865.00, '2023-06-18'),
	(189, 'Nome-051', 'Cargo-051', 5071.00, '2023-09-27'),
	(190, 'Nome-052', 'Cargo-052', 1256.00, '2024-01-19'),
	(191, 'Nome-053', 'Cargo-053', 9732.00, '2024-02-08'),
	(192, 'Nome-054', 'Cargo-054', 5703.00, '2024-05-01'),
	(193, 'Nome-055', 'Cargo-055', 2742.00, '2023-08-07'),
	(194, 'Nome-056', 'Cargo-056', 3628.00, '2023-07-13'),
	(195, 'Nome-057', 'Cargo-057', 8525.00, '2023-12-17'),
	(196, 'Nome-058', 'Cargo-058', 2197.00, '2023-07-17'),
	(197, 'Nome-059', 'Cargo-059', 2937.00, '2024-02-12'),
	(198, 'Nome-060', 'Cargo-060', 3012.00, '2024-04-26'),
	(199, 'Nome-061', 'Cargo-061', 3389.00, '2024-03-26'),
	(200, 'Nome-062', 'Cargo-062', 10135.00, '2023-09-12'),
	(201, 'Nome-063', 'Cargo-063', 3101.00, '2023-06-16'),
	(202, 'Nome-064', 'Cargo-064', 3765.00, '2024-01-27'),
	(203, 'Nome-065', 'Cargo-065', 7161.00, '2024-05-22'),
	(204, 'Nome-066', 'Cargo-066', 7762.00, '2024-03-30'),
	(205, 'Nome-067', 'Cargo-067', 9474.00, '2023-06-26'),
	(206, 'Nome-068', 'Cargo-068', 10667.00, '2023-08-11'),
	(207, 'Nome-069', 'Cargo-069', 4318.00, '2023-06-26'),
	(208, 'Nome-070', 'Cargo-070', 4464.00, '2023-09-28'),
	(209, 'Nome-071', 'Cargo-071', 7859.00, '2023-11-13'),
	(210, 'Nome-072', 'Cargo-072', 9590.00, '2023-08-27'),
	(211, 'Nome-073', 'Cargo-073', 1789.00, '2023-07-08'),
	(212, 'Nome-074', 'Cargo-074', 9586.00, '2024-03-24'),
	(213, 'Nome-075', 'Cargo-075', 4118.00, '2023-07-26'),
	(214, 'Nome-076', 'Cargo-076', 4622.00, '2023-09-19'),
	(215, 'Nome-077', 'Cargo-077', 6505.00, '2023-08-01'),
	(216, 'Nome-078', 'Cargo-078', 5523.00, '2024-05-28'),
	(217, 'Nome-079', 'Cargo-079', 1241.00, '2024-02-07'),
	(218, 'Nome-080', 'Cargo-080', 1649.00, '2023-07-24'),
	(219, 'Nome-081', 'Cargo-081', 6086.00, '2023-08-16'),
	(220, 'Nome-082', 'Cargo-082', 7001.00, '2024-01-27'),
	(221, 'Nome-083', 'Cargo-083', 9943.00, '2024-04-29'),
	(222, 'Nome-084', 'Cargo-084', 5845.00, '2023-12-08'),
	(223, 'Nome-085', 'Cargo-085', 1115.00, '2023-08-15'),
	(224, 'Nome-086', 'Cargo-086', 6760.00, '2023-07-18'),
	(225, 'Nome-087', 'Cargo-087', 10016.00, '2024-04-01'),
	(226, 'Nome-088', 'Cargo-088', 7223.00, '2024-05-11'),
	(227, 'Nome-089', 'Cargo-089', 10289.00, '2024-05-24'),
	(228, 'Nome-090', 'Cargo-090', 4674.00, '2024-05-28'),
	(229, 'Nome-091', 'Cargo-091', 2184.00, '2023-10-26'),
	(230, 'Nome-092', 'Cargo-092', 8080.00, '2023-12-09'),
	(231, 'Nome-093', 'Cargo-093', 9853.00, '2023-11-19'),
	(232, 'Nome-094', 'Cargo-094', 10568.00, '2023-11-04'),
	(233, 'Nome-095', 'Cargo-095', 6151.00, '2024-04-02'),
	(234, 'Nome-096', 'Cargo-096', 6920.00, '2024-01-28'),
	(235, 'Nome-097', 'Cargo-097', 10764.00, '2023-11-12'),
	(236, 'Nome-098', 'Cargo-098', 10759.00, '2024-02-16'),
	(237, 'Nome-099', 'Cargo-099', 9711.00, '2023-12-03'),
	(238, 'Nome-100', 'Cargo-100', 9352.00, '2023-06-30');

-- Copiando estrutura para tabela empresa.produtos
DROP TABLE IF EXISTS `produtos`;
CREATE TABLE IF NOT EXISTS `produtos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.produtos: ~2 rows (aproximadamente)
INSERT INTO `produtos` (`id`, `nome`, `descricao`) VALUES
	(1, 'teste', NULL),
	(3, 'teste', NULL);

-- Copiando estrutura para tabela empresa.produtos_caracteristicas
DROP TABLE IF EXISTS `produtos_caracteristicas`;
CREATE TABLE IF NOT EXISTS `produtos_caracteristicas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.produtos_caracteristicas: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela empresa.projetos
DROP TABLE IF EXISTS `projetos`;
CREATE TABLE IF NOT EXISTS `projetos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `data_inicio` date NOT NULL,
  `data_fim` date NOT NULL,
  `id_departamento` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_departamento` (`id_departamento`),
  CONSTRAINT `projetos_ibfk_1` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.projetos: ~3 rows (aproximadamente)
INSERT INTO `projetos` (`id`, `nome`, `data_inicio`, `data_fim`, `id_departamento`) VALUES
	(1, 'Projeto X', '2023-02-01', '2023-05-31', 1),
	(2, 'Projeto YY', '2023-06-01', '2023-11-30', 4),
	(3, 'nome proje 1', '2024-04-10', '2024-04-30', NULL);

-- Copiando estrutura para tabela empresa.rel_dep_func
DROP TABLE IF EXISTS `rel_dep_func`;
CREATE TABLE IF NOT EXISTS `rel_dep_func` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_departamentos` int(11) NOT NULL DEFAULT 0,
  `id_funcionarios` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `FK_rel_dep_func_departamentos` (`id_departamentos`),
  KEY `FK_rel_dep_func_funcionarios` (`id_funcionarios`),
  CONSTRAINT `FK_rel_dep_func_departamentos` FOREIGN KEY (`id_departamentos`) REFERENCES `departamentos` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_rel_dep_func_funcionarios` FOREIGN KEY (`id_funcionarios`) REFERENCES `funcionarios` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.rel_dep_func: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela empresa.rel_produtos_caracteristica
DROP TABLE IF EXISTS `rel_produtos_caracteristica`;
CREATE TABLE IF NOT EXISTS `rel_produtos_caracteristica` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_produtos` int(11) DEFAULT NULL,
  `id_caracteristicas` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.rel_produtos_caracteristica: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela empresa.usuarios
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela empresa.usuarios: ~3 rows (aproximadamente)
INSERT INTO `usuarios` (`id`, `nome`, `senha`, `login`) VALUES
	(1, 'João Antonio', '1e5d97c37d93cb966683e6adfa72d281', 'joao'),
	(2, 'Maria', '1e5d97c37d93cb966683e6adfa72d281', 'maria'),
	(6, 'Ana TEste edição', '1e5d97c37d93cb966683e6adfa72d281', 'anateste');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
