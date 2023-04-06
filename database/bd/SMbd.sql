-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 07-Nov-2022 às 18:24
-- Versão do servidor: 8.0.27
-- versão do PHP: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `api`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000000`
--

DROP TABLE IF EXISTS `c000000`;
CREATE TABLE IF NOT EXISTS `c000000` (
  `CODIGO` int NOT NULL AUTO_INCREMENT,
  `TABELA` varchar(255) DEFAULT NULL,
  `SEQUENCIA` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000001`
--

DROP TABLE IF EXISTS `c000001`;
CREATE TABLE IF NOT EXISTS `c000001` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `CODPRODUTOMODELO` varchar(255) DEFAULT NULL,
  `DESCONTO_PRODUTO` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000001`
--

INSERT INTO `c000001` (`CODIGO`, `CODPRODUTOMODELO`, `DESCONTO_PRODUTO`) VALUES
(3, '3', '15'),
(4, '4', '14'),
(5, '5', '8.2'),
(6, '6', '4.33'),
(7, '7', '5'),
(8, '8', '8'),
(9, '9', '3'),
(10, '10', '18'),
(11, '11', '6'),
(12, '12', '5'),
(13, '13', '1'),
(14, '14', '7'),
(15, '15', '13'),
(16, '16', '10'),
(17, '17', '11'),
(18, '18', '7'),
(19, '19', '4'),
(20, '20', '19'),
(21, '21', '17'),
(22, '22', '6'),
(23, '23', '18'),
(24, '24', '1'),
(25, '25', '6'),
(26, '26', '13'),
(27, '27', '3'),
(28, '28', '9'),
(29, '29', '16'),
(30, '30', '2'),
(31, '31', '3'),
(32, '32', '14'),
(33, '33', '19'),
(34, '34', '7'),
(35, '35', '5'),
(36, '36', '13'),
(37, '37', '17'),
(38, '38', '1'),
(39, '39', '18'),
(40, '40', '3'),
(41, '41', '12'),
(42, '42', '12'),
(43, '43', '3'),
(44, '44', '16'),
(45, '45', '16'),
(46, '46', '16'),
(47, '47', '1'),
(48, '48', '16'),
(49, '49', '6'),
(50, '50', '11'),
(51, '51', '20'),
(52, '52', '13'),
(53, '53', '17'),
(54, '54', '9'),
(55, '55', '0'),
(56, '56', '7'),
(57, '57', '19'),
(58, '58', '14'),
(59, '59', '18'),
(60, '60', '12'),
(61, '61', '19'),
(62, '62', '19'),
(63, '63', '13'),
(64, '64', '11'),
(65, '65', '12'),
(66, '66', '12'),
(67, '67', '10'),
(68, '68', '2'),
(69, '69', '19'),
(70, '70', '15'),
(71, '71', '1'),
(72, '72', '18'),
(73, '73', '18'),
(74, '74', '18'),
(75, '75', '9'),
(76, '76', '13'),
(77, '77', '12'),
(78, '78', '10'),
(79, '79', '16'),
(80, '80', '7'),
(81, '81', '12'),
(82, '82', '8'),
(83, '83', '4'),
(84, '84', '6'),
(85, '85', '12'),
(86, '86', '14'),
(87, '87', '7'),
(88, '88', '18'),
(89, '89', '8'),
(90, '90', '12'),
(91, '91', '7'),
(92, '92', '14'),
(93, '93', '3'),
(94, '94', '2'),
(95, '95', '16'),
(96, '96', '18'),
(97, '97', '6'),
(98, '98', '18'),
(99, '99', '9'),
(100, '100', '13');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000007`
--

DROP TABLE IF EXISTS `c000007`;
CREATE TABLE IF NOT EXISTS `c000007` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `NOME` varchar(255) DEFAULT NULL,
  `APELIDO` varchar(255) DEFAULT NULL,
  `ENDERECO` varchar(255) DEFAULT NULL,
  `BAIRRO` varchar(255) DEFAULT NULL,
  `CIDADE` varchar(255) DEFAULT NULL,
  `UF` varchar(50) DEFAULT NULL,
  `CEP` varchar(100) DEFAULT NULL,
  `COMPLEMENTO` text,
  `TIPO` varchar(255) DEFAULT NULL,
  `SITUACAO` varchar(255) DEFAULT NULL,
  `TELEFONE1` varchar(100) DEFAULT NULL,
  `TELEFONE2` varchar(100) DEFAULT NULL,
  `TELEFONE3` varchar(100) DEFAULT NULL,
  `CELULAR` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `RG` varchar(100) DEFAULT NULL,
  `CPF` varchar(100) DEFAULT NULL,
  `DATA_CADASTRO` varchar(255) DEFAULT NULL,
  `OBS1` text,
  `OBS2` text,
  `OBS3` text,
  `OBS4` text,
  `OBS5` text,
  `OBS6` text,
  `NUMERO` varchar(100) DEFAULT NULL,
  `CONSUMIDOR_FINAL` varchar(255) DEFAULT NULL,
  `ATB` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Clientes';

--
-- Extraindo dados da tabela `c000007`
--

INSERT INTO `c000007` (`CODIGO`, `NOME`, `APELIDO`, `ENDERECO`, `BAIRRO`, `CIDADE`, `UF`, `CEP`, `COMPLEMENTO`, `TIPO`, `SITUACAO`, `TELEFONE1`, `TELEFONE2`, `TELEFONE3`, `CELULAR`, `EMAIL`, `RG`, `CPF`, `DATA_CADASTRO`, `OBS1`, `OBS2`, `OBS3`, `OBS4`, `OBS5`, `OBS6`, `NUMERO`, `CONSUMIDOR_FINAL`, `ATB`) VALUES
(1, 'Consumidor', 'Padrão', 'P.O. Box 398, 6831 Risus. St.', 'Ceuta', 'Campina Grande', 'PB', '27710-613', 'tempus', '1', '0', '(54) 8572-9204', '(27) 3125-3063', '(86) 7767-7218', '(95) 9 5227-8737', 'l.allen272@google.ca', '52.224.241', '871.157.328-57', '21.11.17', 'neque sed sem egestas', 'amet, consectetuer adipiscing elit. Etiam laoreet,', 'Nam porttitor scelerisque neque. Nullam nisl. Maecenas', 'Duis at lacus. Quisque purus', 'mollis. Phasellus libero mauris,', 'mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis', '133', 'S', '000001'),
(3, 'Sydne', 'Dotson', '545-152 Nec, Ave', 'Ivanovo', 'Juazeiro do Norte', 'CE', '88562-484', 'ullamcorper. Duis', '2', '1', '(50) 7245-6881', '(25) 6556-2033', '(81) 7822-6543', '(59) 9 6477-6574', 'dotson_sydnee7614@yahoo.couk', '59.189.821', '669.288.458-33', '09.03.20', 'dis parturient montes, nascetur ridiculus mus.', 'mauris elit, dictum eu, eleifend', 'Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus,', 'turpis non enim. Mauris quis turpis', 'hendrerit neque. In', 'convallis est, vitae sodales nisi magna sed', '69464', 'S', '000001'),
(4, 'Marah', 'Daniel', '960-9084 Nascetur St.', 'Profondeville', 'Belém', 'PA', '75397-463', 'ridiculus mus.', '1', '0', '(44) 6121-5232', '(14) 3989-7493', '(68) 1764-6615', '(36) 9 8654-6511', 'm.daniel@aol.org', '86.471.758', '194.384.954-55', '01.08.17', 'enim.', 'Cras vehicula aliquet libero. Integer in', 'felis eget varius ultrices, mauris ipsum', 'a, magna. Lorem ipsum', 'vulputate, lacus. Cras interdum. Nunc', 'nulla vulputate dui, nec tempus', '52033', 'S', '000001'),
(5, 'Cade', 'Marks', 'Ap #551-5988 Tortor. Avenue', 'San Juan del Río', 'Vitória da Conquista', 'BA', '53042-021', 'eu, placerat', '2', '1', '(10) 7602-3144', '(24) 7178-8669', '(96) 7921-3576', '(43) 9 5822-9505', 'c.marks5028@aol.com', '83.392.817', '175.253.115-83', '19.01.17', 'porttitor vulputate, posuere vulputate,', 'eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin', 'nibh lacinia orci, consectetuer euismod', 'elit pede, malesuada vel, venenatis vel, faucibus id,', 'enim. Etiam imperdiet dictum magna. Ut tincidunt', 'dolor. Fusce mi lorem, vehicula', '66233', 'S', '000001'),
(6, 'Nayda', 'Huff', 'P.O. Box 278, 4919 Enim St.', 'Coleville Lake', 'Caruaru', 'PE', '85258-633', 'lobortis.', '1', '0', '(50) 6710-9118', '(88) 9898-4546', '(41) 6403-5654', '(69) 9 4835-3521', 'n-huff7572@outlook.ca', '12.183.977', '999.423.841-68', '15.02.18', 'lorem, luctus ut, pellentesque eget,', 'lacus. Nulla tincidunt,', 'eros non enim commodo hendrerit. Donec porttitor tellus', 'ultricies adipiscing, enim', 'Suspendisse eleifend. Cras sed leo. Cras', 'tempus scelerisque, lorem ipsum sodales', '81574', 'S', '000001'),
(7, 'Heather', 'Hurst', 'Ap #926-5630 Quisque St.', 'Berlin', 'Caxias do Sul', 'RS', '65051-354', 'pharetra ut,', '2', '1', '(90) 6723-6435', '(20) 8823-2524', '(85) 6133-6086', '(54) 9 3627-2383', 'h-hurst7994@hotmail.ca', '43.364.131', '867.910.375-85', '07.06.18', 'Ut semper pretium neque. Morbi quis urna. Nunc quis', 'orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam', 'vulputate dui, nec tempus mauris erat eget ipsum.', 'pulvinar arcu et pede. Nunc sed orci lobortis augue', 'amet nulla. Donec non justo. Proin non', 'Fusce feugiat.', '56654', 'S', '000001'),
(8, 'Nigel', 'Donaldson', 'Ap #603-9208 Habitant Av.', 'Uberaba', 'Belém', 'PA', '49628-464', 'nisi.', '1', '1', '(36) 7411-1878', '(34) 8952-0743', '(13) 7911-3243', '(91) 9 4801-6405', 'donaldson_nigel@yahoo.ca', '83.521.643', '768.522.280-10', '13.02.19', 'tempor arcu. Vestibulum ut', 'orci tincidunt adipiscing. Mauris molestie', 'Aliquam rutrum lorem', 'libero est, congue a, aliquet vel, vulputate eu, odio.', 'nec urna suscipit nonummy. Fusce fermentum fermentum', 'mi lorem, vehicula et, rutrum eu, ultrices sit', '70525', 'S', '000001'),
(9, 'Whitney', 'Villarreal', 'Ap #316-1307 Ac St.', 'Legnica', 'Crato', 'CE', '61754-678', 'orci', '1', '0', '(91) 6841-4501', '(88) 3763-1657', '(88) 2653-7959', '(83) 9 6645-7873', 'v_whitney@google.com', '46.536.718', '243.392.664-53', '05.07.21', 'pede, ultrices a, auctor non, feugiat', 'sapien. Cras dolor dolor, tempus non, lacinia', 'scelerisque dui. Suspendisse ac metus', 'nisi. Cum sociis natoque penatibus', 'Duis cursus, diam at pretium aliquet, metus urna', 'nunc nulla vulputate dui, nec tempus mauris erat', '91231', 'S', '000001'),
(10, 'Simone', 'Green', 'P.O. Box 438, 2208 Orci Avenue', 'Sakhalin', 'Cabo de Santo Agostinho', 'PE', '21216-633', 'a', '1', '1', '(81) 5352-9855', '(54) 2307-5179', '(33) 5553-7675', '(43) 9 4038-3247', 'sgreen@protonmail.org', '78.139.921', '885.316.347-25', '12.07.23', 'Mauris molestie pharetra nibh. Aliquam ornare,', 'est arcu ac orci.', 'fringilla. Donec feugiat metus sit amet ante. Vivamus', 'et', 'a neque.', 'a, auctor non, feugiat nec, diam. Duis mi', '54455', 'S', '000001'),
(11, 'Chaim', 'Delgado', 'P.O. Box 522, 5962 Fames Av.', 'Haisyn', 'Camaragibe', 'PE', '68918-896', 'consectetuer', '2', '1', '(55) 8720-6234', '(29) 9726-7448', '(56) 7574-2936', '(36) 9 4085-0951', 'delgado-chaim4461@yahoo.org', '63.414.961', '418.386.142-60', '16.02.18', 'Proin velit.', 'tincidunt dui', 'et pede. Nunc sed orci lobortis augue', 'massa. Integer vitae nibh.', 'Aliquam gravida mauris ut mi. Duis risus odio,', 'facilisis facilisis, magna tellus faucibus leo, in lobortis', '56727', 'S', '000001'),
(12, 'Alfonso', 'Mejia', '9387 Nullam Avenue', 'Lourdes', 'Campinas', 'SP', '97343-175', 'malesuada augue', '1', '0', '(73) 7805-7365', '(91) 6338-3563', '(86) 5633-5513', '(96) 9 1345-9495', 'alfonso-mejia@icloud.edu', '81.206.664', '480.454.807-64', '26.01.20', 'hendrerit a, arcu.', 'at, libero. Morbi', 'egestas. Duis ac arcu. Nunc mauris. Morbi non', 'molestie tellus. Aenean egestas', 'nec', 'eu enim. Etiam imperdiet dictum', '43891', 'S', '000001'),
(13, 'Camden', 'Humphrey', '708-3062 Enim, Avenue', 'Upper Hutt', 'Cabo de Santo Agostinho', 'PE', '42992-640', 'fringilla', '2', '0', '(68) 8467-0483', '(76) 8683-9147', '(62) 7680-8673', '(39) 9 2347-9266', 'h-camden@aol.edu', '97.375.276', '112.835.352-35', '21.05.20', 'ac mi eleifend egestas. Sed pharetra,', 'Duis gravida. Praesent eu', 'aptent taciti sociosqu ad litora torquent per conubia nostra, per', 'convallis ligula. Donec', 'eget magna. Suspendisse tristique neque venenatis lacus.', 'fermentum vel, mauris.', '63284', 'S', '000001'),
(14, 'Thor', 'Bean', 'Ap #834-7941 Interdum Rd.', 'Galway', 'João Pessoa', 'PB', '88662-186', 'risus. Morbi', '2', '1', '(17) 8331-5328', '(51) 5173-0726', '(55) 8343-1675', '(70) 9 8623-7459', 't-bean@yahoo.com', '40.160.358', '684.118.252-45', '28.02.19', 'non arcu. Vivamus sit amet', 'vulputate dui, nec tempus mauris', 'lacus.', 'pede. Praesent eu dui.', 'magna. Duis dignissim', 'non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper', '56423', 'S', '000001'),
(15, 'Norman', 'Mccullough', 'Ap #134-6207 Amet Rd.', 'Stockholm', 'São José dos Pinhais', 'PR', '52638-009', 'Mauris eu', '2', '1', '(32) 6625-1452', '(27) 5153-6028', '(29) 8328-1484', '(78) 9 7387-2387', 'm-norman4302@yahoo.ca', '87.290.852', '805.857.445-21', '23.12.16', 'accumsan neque et nunc. Quisque', 'dictum sapien. Aenean massa. Integer', 'pharetra nibh. Aliquam', 'elit elit fermentum risus, at fringilla purus', 'a, dui. Cras pellentesque. Sed', 'vulputate, lacus.', '58391', 'S', '000001'),
(16, 'Fletcher', 'Mcmillan', 'P.O. Box 651, 757 Egestas. Road', 'Soledad', 'Anápolis', 'GO', '23321-434', 'eu', '1', '1', '(64) 7359-3574', '(75) 5318-7361', '(48) 8385-2036', '(88) 9 3250-9758', 'm-fletcher7228@hotmail.org', '82.923.991', '569.143.858-94', '09.10.16', 'arcu. Sed et libero. Proin', 'mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris', 'eu,', 'placerat, orci lacus vestibulum lorem,', 'Quisque libero lacus, varius et, euismod et,', 'at, iaculis', '98374', 'S', '000001'),
(17, 'Zephania', 'Scott', 'Ap #729-915 Adipiscing. St.', 'Tanjay', 'Petrolina', 'PE', '56628-672', 'Fusce', '1', '0', '(14) 1263-3254', '(44) 6351-1915', '(25) 7742-6000', '(22) 9 2669-4167', 'z.scott@hotmail.edu', '80.892.103', '569.775.747-70', '20.01.20', 'mi lacinia mattis. Integer eu', 'magnis dis parturient montes, nascetur ridiculus', 'Praesent interdum ligula eu enim. Etiam', 'eu nulla at', 'faucibus leo, in lobortis tellus justo sit amet', 'vel, convallis in, cursus et, eros. Proin ultrices.', '33691', 'S', '000001'),
(18, 'Wesley', 'Fletcher', '973-2145 Mollis Rd.', 'Naarden', 'Luziânia', 'GO', '26424-276', 'sagittis', '2', '0', '(60) 8122-2633', '(88) 2743-0024', '(12) 7770-3074', '(70) 9 2512-1623', 'fletcher.wesley@icloud.edu', '59.334.959', '720.365.822-19', '22.09.17', 'lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus', 'ut eros non enim commodo hendrerit. Donec porttitor tellus', 'a feugiat tellus lorem', 'montes,', 'mi eleifend egestas. Sed pharetra, felis', 'nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo', '77950', 'S', '000001'),
(19, 'Brock', 'Acevedo', '857-8531 Rhoncus St.', 'Pagazzano', 'Porto Alegre', 'RS', '23245-461', 'cursus. Nunc', '2', '0', '(37) 2125-8329', '(56) 5618-2353', '(19) 5536-8507', '(24) 9 4423-5189', 'acevedo_brock1759@outlook.com', '55.548.357', '522.086.423-18', '05.03.17', 'eleifend egestas. Sed pharetra, felis eget varius ultrices,', 'Etiam imperdiet dictum magna. Ut tincidunt', 'Nunc ut erat.', 'eget,', 'Aenean', 'quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu,', '85419', 'S', '000001'),
(20, 'Davis', 'Kinney', 'P.O. Box 271, 2570 Suspendisse Rd.', 'Nuneaton', 'Crato', 'CE', '78213-090', 'Curabitur consequat,', '1', '1', '(68) 4466-7168', '(65) 1698-3536', '(38) 3659-2224', '(16) 9 5693-4402', 'kdavis2917@aol.edu', '33.922.625', '332.043.617-38', '04.11.16', 'dignissim. Maecenas', 'ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat.', 'Cras convallis convallis dolor. Quisque tincidunt pede ac urna.', 'Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum', 'Duis dignissim tempor arcu. Vestibulum ut eros non', 'massa. Vestibulum', '48395', 'S', '000001'),
(21, 'Eliana', 'Frost', '6088 Mattis Road', 'Iksan', 'Balsas', 'MA', '89415-958', 'sem ut', '1', '1', '(22) 2152-4178', '(37) 1260-3620', '(63) 7782-7326', '(82) 9 3249-6276', 'f-eliana@google.couk', '71.605.744', '756.416.364-84', '07.11.18', 'Nulla tincidunt, neque', 'interdum. Curabitur', 'magna. Ut tincidunt orci quis lectus. Nullam', 'venenatis lacus. Etiam', 'lacinia mattis. Integer eu', 'tempus non, lacinia at, iaculis quis, pede. Praesent eu', '34033', 'S', '000001'),
(22, 'Kay', 'Parker', '240-1743 Fermentum Street', 'Abingdon', 'Foz do Iguaçu', 'PR', '65840-284', 'est', '2', '1', '(53) 4959-6783', '(76) 8825-6813', '(29) 3207-3898', '(61) 9 4524-3360', 'parker.kay755@yahoo.org', '32.228.520', '963.133.328-34', '09.11.21', 'aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque', 'Nam porttitor scelerisque neque. Nullam nisl. Maecenas', 'non enim. Mauris quis turpis', 'Nullam vitae diam. Proin dolor. Nulla semper tellus', 'fermentum risus, at fringilla purus mauris a', 'ligula tortor, dictum eu,', '90238', 'S', '000001'),
(23, 'Shelby', 'Mcdowell', 'P.O. Box 290, 1522 Ipsum Avenue', 'Canberra', 'Carapicuíba', 'SP', '64627-123', 'nec', '1', '0', '(96) 4606-8765', '(55) 7241-3581', '(14) 3882-3086', '(72) 9 7383-9967', 's-mcdowell@aol.net', '65.592.451', '664.741.943-71', '23.04.21', 'Etiam vestibulum massa', 'Cras lorem lorem, luctus ut,', 'neque. Sed eget lacus. Mauris non dui nec urna', 'in consequat enim diam vel arcu. Curabitur ut', 'non enim commodo hendrerit. Donec porttitor', 'ut, molestie in, tempus eu, ligula.', '29512', 'S', '000001'),
(24, 'Penelope', 'Oneal', '860-5163 Aliquet. Rd.', 'Quảng Ngãi', 'Bacabal', 'MA', '32078-116', 'Nullam', '2', '0', '(61) 6751-2613', '(39) 8376-5834', '(54) 2474-2585', '(35) 9 7811-7863', 'oneal.penelope@aol.couk', '62.573.447', '306.268.751-59', '26.08.19', 'magna, malesuada vel, convallis in, cursus et, eros.', 'Morbi sit amet massa. Quisque porttitor', 'eu, accumsan sed, facilisis vitae, orci. Phasellus', 'a, scelerisque sed, sapien. Nunc pulvinar', 'Curabitur ut odio vel', 'convallis, ante lectus convallis', '81187', 'S', '000001'),
(25, 'George', 'Waters', '856-9699 Est, Avenue', 'Pachuca', 'Contagem', 'MG', '52523-766', 'Sed', '2', '1', '(42) 6784-0684', '(82) 4515-1885', '(60) 8135-6128', '(22) 9 9549-5366', 'w_george@outlook.ca', '26.875.361', '214.314.585-44', '05.03.21', 'accumsan laoreet ipsum. Curabitur consequat, lectus sit amet', 'vitae semper egestas, urna justo faucibus lectus, a', 'Vivamus molestie dapibus ligula. Aliquam erat', 'et magnis dis parturient', 'consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate', 'id risus', '57135', 'S', '000001'),
(26, 'Kennedy', 'Mccarthy', 'P.O. Box 960, 9575 Nam Rd.', 'Sautin', 'Sete Lagoas', 'MG', '55181-178', 'mattis', '2', '1', '(55) 9454-4733', '(72) 5031-9801', '(37) 6072-1772', '(78) 9 7603-2778', 'k_mccarthy5584@outlook.ca', '43.463.685', '943.226.802-16', '18.09.22', 'Pellentesque tincidunt tempus risus. Donec', 'Nunc ullamcorper,', 'Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla', 'nibh lacinia orci, consectetuer euismod est arcu ac orci.', 'dolor, nonummy ac,', 'arcu iaculis enim, sit amet ornare lectus justo', '68516', 'S', '000001'),
(27, 'Jade', 'Mercado', '201-9965 Vulputate, Street', 'Paço do Lumiar', 'São João de Meriti', 'RJ', '42436-001', 'tempor augue', '1', '0', '(22) 8146-1606', '(84) 3815-1887', '(38) 8252-3057', '(25) 9 4208-8682', 'j_mercado4927@google.edu', '45.570.267', '762.030.826-58', '13.12.20', 'sed leo.', 'Sed dictum. Proin eget odio. Aliquam', 'nec mauris blandit mattis. Cras eget nisi', 'vitae velit egestas lacinia. Sed', 'dui, semper et, lacinia vitae, sodales at, velit. Pellentesque', 'velit. Pellentesque ultricies dignissim', '41241', 'S', '000001'),
(28, 'Guinevere', 'Shaffer', 'P.O. Box 773, 4362 Elit, Rd.', 'Götzis', 'Santa Maria', 'RS', '68441-065', 'ultrices', '1', '1', '(73) 7254-2351', '(72) 3535-4368', '(57) 4502-7870', '(64) 9 8873-9858', 'shafferguinevere@hotmail.couk', '30.344.887', '397.323.134-41', '11.10.18', 'molestie', 'amet orci. Ut sagittis', 'nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor', 'erat eget ipsum.', 'quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla.', 'nunc sed libero. Proin sed turpis nec', '98467', 'S', '000001'),
(29, 'Ignatius', 'Richards', '257-4908 Feugiat. Av.', 'Shillong', 'Parauapebas', 'PA', '74781-333', 'porttitor', '2', '0', '(33) 6317-3145', '(47) 4517-5416', '(48) 5871-5748', '(66) 9 1513-5958', 'r_ignatius@aol.net', '13.255.574', '633.270.233-83', '20.11.17', 'molestie in,', 'aliquam eu, accumsan sed, facilisis vitae, orci.', 'posuere, enim nisl elementum purus, accumsan interdum libero', 'ut eros', 'quis arcu vel quam dignissim pharetra. Nam', 'imperdiet, erat nonummy ultricies', '27298', 'S', '000001'),
(30, 'Chancellor', 'Griffith', '716-6545 Lorem Road', 'Rạch Giá', 'Itabuna', 'BA', '54470-313', 'in, dolor.', '2', '1', '(54) 5324-7535', '(64) 2440-7736', '(79) 1419-4155', '(81) 9 7737-5762', 'griffith.chancellor@aol.org', '91.194.054', '262.365.041-53', '02.11.16', 'orci,', 'malesuada id, erat. Etiam vestibulum massa rutrum magna.', 'nec, mollis vitae, posuere at, velit. Cras lorem', 'scelerisque sed, sapien. Nunc pulvinar', 'aliquet diam. Sed diam lorem, auctor quis,', 'ipsum ac mi eleifend', '64905', 'S', '000001'),
(31, 'Griffith', 'Jacobs', 'Ap #228-8424 Cursus St.', 'Vienna', 'Olinda', 'PE', '59441-181', 'In', '2', '0', '(65) 4132-3817', '(83) 2711-0528', '(52) 2152-5311', '(82) 9 6756-4077', 'jacobs-griffith@protonmail.org', '21.111.764', '514.657.259-07', '22.02.20', 'ac, feugiat non, lobortis quis, pede. Suspendisse dui.', 'odio vel est tempor bibendum. Donec', 'Suspendisse dui. Fusce diam nunc, ullamcorper', 'aliquam arcu. Aliquam ultrices', 'Cras eu tellus eu augue porttitor interdum. Sed auctor', 'Etiam gravida molestie arcu. Sed eu nibh vulputate mauris', '46820', 'S', '000001'),
(32, 'Micah', 'Ware', '3036 Non, Rd.', 'Thatta', 'Carapicuíba', 'SP', '18164-285', 'dictum sapien.', '2', '0', '(94) 2360-1425', '(40) 7482-4681', '(94) 4382-7027', '(50) 9 2775-5768', 'm.ware712@outlook.org', '18.485.558', '355.255.409-33', '19.04.18', 'et, euismod et, commodo', 'adipiscing lacus. Ut nec urna et', 'vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum.', 'mus. Proin vel nisl. Quisque fringilla euismod enim.', 'ut dolor dapibus gravida. Aliquam tincidunt, nunc', 'aliquet libero. Integer in', '40176', 'S', '000001'),
(33, 'Yoshio', 'Calderon', 'Ap #169-408 Elit Avenue', 'Ciudad Real', 'São João de Meriti', 'RJ', '24652-645', 'fermentum', '2', '0', '(81) 7982-7699', '(52) 8385-8245', '(23) 2027-3175', '(17) 9 9554-1641', 'y-calderon@protonmail.edu', '73.182.359', '742.599.408-20', '13.01.20', 'Phasellus libero mauris, aliquam eu, accumsan sed, facilisis', 'eget varius ultrices, mauris', 'Pellentesque habitant morbi tristique senectus et netus et malesuada', 'orci sem eget massa. Suspendisse eleifend.', 'nonummy ultricies ornare,', 'per', '20791', 'S', '000001'),
(34, 'Halee', 'Barry', '364-2101 Pede Road', 'Zaria', 'Sousa', 'PB', '73248-881', 'ipsum', '1', '0', '(47) 7914-2533', '(38) 7343-9143', '(68) 7964-5565', '(87) 9 3865-6988', 'barry.halee3925@outlook.org', '65.988.417', '649.638.180-82', '04.07.22', 'vitae aliquam eros turpis non enim. Mauris quis turpis', 'orci. Donec nibh. Quisque nonummy ipsum non', 'nec orci. Donec nibh. Quisque', 'libero. Donec consectetuer mauris id sapien. Cras', 'mattis velit justo nec ante. Maecenas mi felis, adipiscing', 'nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non,', '41475', 'S', '000001'),
(35, 'Basil', 'Randolph', '6660 Facilisis Av.', 'Dannevirke', 'Governador Valadares', 'MG', '68204-532', 'ridiculus mus.', '2', '0', '(26) 4774-7942', '(74) 7636-4174', '(68) 4141-2863', '(89) 9 4245-2212', 'r.basil5535@aol.com', '72.248.887', '233.282.618-25', '05.02.19', 'eu neque pellentesque massa', 'ante lectus convallis est, vitae sodales nisi', 'nibh enim, gravida sit amet, dapibus id,', 'lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas', 'litora torquent per conubia nostra,', 'sem, vitae aliquam eros turpis non', '68559', 'S', '000001'),
(36, 'Richard', 'Freeman', 'Ap #240-9812 Sapien, St.', 'Beverlo', 'Goiânia', 'GO', '80931-698', 'ultricies sem', '2', '0', '(84) 4620-7508', '(68) 8082-4766', '(41) 5279-2657', '(87) 9 4546-8449', 'r.freeman7971@protonmail.org', '21.067.602', '364.228.459-42', '26.04.18', 'lobortis ultrices. Vivamus rhoncus.', 'aliquet diam. Sed diam lorem, auctor quis, tristique ac,', 'venenatis lacus. Etiam bibendum fermentum', 'ut, molestie in, tempus eu, ligula. Aenean', 'vel turpis. Aliquam adipiscing lobortis risus. In', 'inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare.', '16756', 'S', '000001'),
(37, 'Olivia', 'Bender', '742-6382 Fusce Road', 'Lambayeque', 'Salvador', 'BA', '79667-954', 'augue ut', '2', '0', '(11) 5484-1958', '(53) 4226-1940', '(69) 9683-0114', '(64) 9 7962-1827', 'bender.olivia@yahoo.couk', '57.638.454', '426.588.178-58', '02.12.19', 'consectetuer mauris', 'lacinia orci, consectetuer euismod est', 'eu dui. Cum sociis', 'Aenean egestas hendrerit neque. In ornare', 'faucibus leo, in', 'pede, ultrices a, auctor non,', '24592', 'S', '000001'),
(38, 'Brendan', 'Rhodes', 'Ap #579-9165 Aliquam Rd.', 'Hebei', 'Feira de Santana', 'BA', '21456-738', 'ullamcorper viverra.', '1', '0', '(53) 2198-4768', '(25) 7511-6249', '(77) 2668-8107', '(59) 9 6127-1623', 'brhodes@yahoo.edu', '22.826.768', '686.275.335-14', '03.09.22', 'augue eu tellus. Phasellus elit pede, malesuada vel,', 'eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est.', 'quis diam. Pellentesque habitant morbi tristique', 'egestas. Aliquam fringilla cursus purus. Nullam scelerisque', 'aliquet molestie tellus. Aenean egestas', 'ante blandit viverra. Donec tempus, lorem', '17154', 'S', '000001'),
(39, 'Bevis', 'Bauer', 'Ap #897-7084 Pede, Avenue', 'Barranca', 'Luziânia', 'GO', '48163-203', 'tempus,', '1', '1', '(53) 9698-2475', '(74) 8514-2545', '(41) 3154-3411', '(82) 9 6354-8724', 'b.bauer@protonmail.couk', '74.267.544', '311.695.772-81', '13.08.16', 'Duis gravida. Praesent eu nulla at sem molestie', 'mollis dui, in sodales elit erat', 'Nulla dignissim. Maecenas ornare egestas', 'ut erat. Sed nunc est, mollis non, cursus', 'accumsan sed, facilisis', 'Vestibulum ante ipsum primis in', '60579', 'S', '000001'),
(40, 'Micah', 'Ware', '3036 Non, Rd.', 'Thatta', 'Carapicuíba', 'SP', '18164-285', 'dictum sapien.', '2', '0', '(94) 2360-1425', '(40) 7482-4681', '(94) 4382-7027', '(50) 9 2775-5768', 'm.ware712@outlook.org', '18.485.558', '355.255.409-33', '19.04.18', 'et, euismod et, commodo', 'adipiscing lacus. Ut nec urna et', 'vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum.', 'mus. Proin vel nisl. Quisque fringilla euismod enim.', 'ut dolor dapibus gravida. Aliquam tincidunt, nunc', 'aliquet libero. Integer in', '40176', 'S', '000001'),
(41, 'Zachery', 'Kidd', '9758 Quis Road', 'Limón (Puerto Limón]', 'Bayeux', 'PB', '28275-879', 'non, sollicitudin', '2', '0', '(74) 4385-1748', '(42) 5753-3573', '(26) 6914-5041', '(29) 9 7575-2214', 'k-zachery9430@google.org', '60.459.991', '986.344.717-82', '19.06.22', 'molestie dapibus', 'molestie arcu.', 'lorem, sit amet ultricies sem magna nec quam.', 'fames ac turpis egestas. Fusce', 'Mauris blandit enim consequat', 'dui nec urna suscipit nonummy.', '54654', 'S', '000001'),
(42, 'Silas', 'Hopper', '894-3236 Vitae, St.', 'Gönen', 'Itabuna', 'BA', '41481-227', 'ullamcorper', '2', '0', '(75) 7044-4875', '(53) 2245-1816', '(20) 2533-9870', '(71) 9 8750-0421', 'hopper_silas6332@icloud.org', '72.605.090', '542.009.025-88', '09.11.18', 'nonummy ac,', 'posuere cubilia Curae Phasellus ornare. Fusce mollis.', 'dignissim', 'Donec at arcu.', 'in faucibus orci', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur', '45438', 'S', '000001'),
(43, 'Zeus', 'Potter', 'Ap #203-8418 Mauris Rd.', 'Tando Muhammad Khan', 'Londrina', 'PR', '43352-139', 'id', '1', '1', '(47) 6378-2592', '(94) 2857-1322', '(72) 1088-2637', '(80) 9 5785-5489', 'z.potter@icloud.net', '68.632.516', '264.410.019-47', '23.06.21', 'sed pede nec', 'ultrices posuere cubilia Curae Phasellus', 'convallis est, vitae sodales nisi magna sed dui. Fusce aliquam,', 'cursus et,', 'feugiat tellus lorem eu metus. In', 'inceptos hymenaeos. Mauris ut quam vel sapien', '93564', 'S', '000001'),
(44, 'Amaya', 'Bridges', '598-3905 Suscipit Ave', 'Tehuacán', 'Canoas', 'RS', '62791-555', 'interdum libero', '2', '0', '(83) 4888-1577', '(72) 3317-7781', '(20) 7328-6216', '(41) 9 2638-5299', 'abridges@hotmail.ca', '62.647.331', '484.640.166-61', '07.04.18', 'neque. Nullam ut nisi a odio semper cursus. Integer', 'magna. Duis dignissim tempor arcu. Vestibulum ut', 'ligula elit, pretium et, rutrum non,', 'felis eget varius ultrices, mauris', 'lectus quis massa. Mauris vestibulum,', 'at fringilla purus mauris a nunc.', '61878', 'S', '000001'),
(45, 'Dennis', 'Small', 'Ap #554-1939 Lorem Ave', 'Gyeongsan', 'Porto Alegre', 'RS', '44758-213', 'Aenean eget', '1', '1', '(58) 6678-3930', '(53) 8932-4306', '(15) 7183-1556', '(18) 9 6609-1147', 'smalldennis@aol.edu', '91.552.340', '267.701.142-65', '14.06.18', 'euismod', 'lacus vestibulum lorem, sit amet ultricies sem magna nec', 'adipiscing non,', 'malesuada fames ac turpis', 'Sed et libero. Proin mi. Aliquam', 'lorem eu metus. In lorem. Donec elementum,', '91721', 'S', '000001'),
(46, 'Morgan', 'Cain', '201-5818 Aliquam Avenue', 'Gujranwala', 'Cascavel', 'PR', '26172-422', 'interdum. Sed', '1', '1', '(71) 5243-4281', '(77) 9841-2825', '(76) 5088-6852', '(21) 9 5385-8559', 'mcain@icloud.net', '40.326.458', '232.016.867-51', '03.04.20', 'vitae odio', 'neque. In ornare sagittis felis. Donec tempor, est', 'a tortor. Nunc commodo auctor', 'Pellentesque ultricies dignissim lacus. Aliquam rutrum', 'sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra,', 'risus, at fringilla', '18702', 'S', '000001'),
(47, 'John', 'Morrison', 'Ap #600-1621 Eu Rd.', 'Arequipa', 'Jundiaí', 'SP', '52319-712', 'Fusce', '1', '1', '(68) 2223-4250', '(61) 4237-6608', '(52) 6917-6733', '(87) 9 1962-2042', 'm-john@icloud.couk', '24.715.614', '376.383.362-98', '09.01.23', 'Suspendisse aliquet, sem ut cursus luctus, ipsum leo', 'sodales purus, in molestie tortor nibh sit amet orci.', 'urna. Vivamus molestie', 'consectetuer mauris id sapien. Cras dolor', 'lorem eu metus.', 'Integer id magna et ipsum', '72055', 'S', '000001'),
(48, 'Colorado', 'Perry', '337-5954 Molestie Avenue', 'Westport', 'Ipatinga', 'MG', '73529-169', 'faucibus orci', '2', '0', '(12) 5445-0598', '(63) 6585-5433', '(63) 3415-2706', '(38) 9 6568-6483', 'perry-colorado@aol.ca', '31.619.675', '524.612.871-11', '24.03.22', 'elementum purus, accumsan interdum libero', 'montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique', 'blandit at, nisi. Cum sociis', 'consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing', 'mollis vitae, posuere at, velit. Cras lorem', 'in felis. Nulla tempor augue ac ipsum. Phasellus', '79034', 'S', '000001'),
(49, 'Margaret', 'Meyers', 'Ap #816-1073 Enim. St.', 'Busan', 'Maranguape', 'CE', '67782-356', 'nunc ac', '2', '0', '(82) 6088-7586', '(94) 6822-3395', '(32) 6546-2468', '(71) 9 6635-7728', 'margaret-meyers9129@icloud.com', '28.252.530', '525.334.020-75', '10.10.18', 'dolor sit amet, consectetuer adipiscing elit. Aliquam', 'vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus,', 'fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit.', 'a,', 'pretium neque. Morbi quis urna. Nunc quis arcu vel', 'ac turpis egestas. Fusce aliquet magna a neque. Nullam', '61505', 'S', '000001'),
(50, 'Preston', 'Yang', '2856 Est Rd.', 'Leticia', 'Ilhéus', 'BA', '28886-344', 'leo elementum', '1', '0', '(76) 3577-1351', '(71) 1233-7263', '(68) 9543-5664', '(43) 9 3461-8683', 'preston_yang3044@aol.edu', '46.902.872', '417.084.855-83', '27.04.18', 'vestibulum, neque sed dictum', 'massa. Mauris vestibulum, neque sed dictum eleifend,', 'odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat', 'eget, volutpat ornare,', 'felis orci, adipiscing', 'sapien molestie orci tincidunt adipiscing. Mauris molestie', '55660', 'S', '000001'),
(51, 'Shelby', 'Mcdowell', 'P.O. Box 290, 1522 Ipsum Avenue', 'Canberra', 'Carapicuíba', 'SP', '64627-123', 'nec', '1', '0', '(96) 4606-8765', '(55) 7241-3581', '(14) 3882-3086', '(72) 9 7383-9967', 's-mcdowell@aol.net', '65.592.451', '664.741.943-71', '23.04.21', 'Etiam vestibulum massa', 'Cras lorem lorem, luctus ut,', 'neque. Sed eget lacus. Mauris non dui nec urna', 'in consequat enim diam vel arcu. Curabitur ut', 'non enim commodo hendrerit. Donec porttitor', 'ut, molestie in, tempus eu, ligula.', '29512', 'S', '000001'),
(57, 'Hayssa', 'Gom', NULL, NULL, NULL, 'PE', NULL, NULL, '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18.07.2022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'S', '000001'),
(58, 'Hayssa Maria', 'Gomes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13.08.2022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'S', '000001'),
(59, 'Test', 'Test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19.08.2022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'S', '000001'),
(60, 'Nome2', 'Apelido2', 'Endereço2', 'Bairro2', 'Cidade2', 'PE', 'Cep2', 'Complemento2', '2', '1', 'Telefone12', 'Telefonw22', 'Telwfone32', 'Celular2', 'Email2', 'Rg2', 'Cep2', '19.08.2022', 'Obs12', 'Obs22', 'Obs32', 'Obs42', 'Obs52', 'Obs62', 'Numero2', 'S', '000001'),
(61, 'Test2', 'Test2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23.08.2022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'S', '000001'),
(62, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'Dennis', 'Small', 'Ap #554-1939 Lorem Ave', 'Gyeongsan', 'Porto Alegre', 'RS', '44758-213', 'Aenean eget', '1', '1', '(58) 6678-3930', '(53) 8932-4306', '(15) 7183-1556', '(18) 9 6609-1147', 'smalldennis@aol.edu', '91.552.340', '267.701.142-65', '14.06.18', 'euismod', 'lacus vestibulum lorem, sit amet ultricies sem magna nec', 'adipiscing non,', 'malesuada fames ac turpis', 'Sed et libero. Proin mi. Aliquam', 'lorem eu metus. In lorem. Donec elementum,', '91721', 'S', '000001'),
(64, 'Nome6', 'Apelido6', 'Endereço6', 'Bairro6', 'Cidade6', 'PB', 'Cep6', 'Completo6', '1', '1', 'Tel16', 'Tel26', 'Tel36', 'Cel66', 'Mail6', 'Rg6', 'Cpf6', '30.08.2022', 'Obs1', 'Obs2', 'Obs3', 'Obs4', 'Obs5', 'Obs6', 'Numero6', 'S', '000001');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000008`
--

DROP TABLE IF EXISTS `c000008`;
CREATE TABLE IF NOT EXISTS `c000008` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `NOME` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `LOGIN` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `SENHA_MOBILE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `SITUACAO` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `F_VENDEDOR` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ALTERA_MOBILE` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000008`
--

INSERT INTO `c000008` (`CODIGO`, `NOME`, `LOGIN`, `SENHA_MOBILE`, `SITUACAO`, `F_VENDEDOR`, `ALTERA_MOBILE`) VALUES
(1, 'administrador', 'admin', '123abc', '1', '1', 'AlterarSenha,AlterarNome,AlterarLogin,CadastrarProduto,EditarProduto,CadastrarCliente,EditarCliente,CadastrarPreVenda,EditarPreVenda,CadastrarOrçamento,EditarOrçamento,PermissãoGeralVendas,DarDescontoEspecial'),
(2, 'Sean Best', 'seanbest', 'abc123', '0', '0', ''),
(3, 'Sierra Hunter', 'sierrahunter', 'EU64bH', '1', '0', ''),
(4, 'Wing Mcmillan', 'wingmcmillan', 'EQ01iQ', '1', '0', ''),
(5, 'Aphrodite Bowers', 'aphroditebowers', 'MV85pR', '0', '1', ''),
(6, 'Marvin Cherry', 'marvincherry', 'QV84yD', '0', '0', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000009`
--

DROP TABLE IF EXISTS `c000009`;
CREATE TABLE IF NOT EXISTS `c000009` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `FANTASIA` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000009`
--

INSERT INTO `c000009` (`CODIGO`, `FANTASIA`) VALUES
(1, 'Risus Duis Industries'),
(2, 'Maecenas Malesuada LLC'),
(3, 'Malesuada Ltd'),
(4, 'Morbi Metus Vivamus Institute'),
(5, 'Molestie Pharetra Nibh Industries'),
(6, 'Quam Elementum Corp.'),
(7, 'Enim Gravida Sit Incorporated'),
(8, 'Sed Id Risus Company'),
(9, 'Accumsan Interdum Libero PC'),
(10, 'Sit Amet Dapibus Industries');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000017`
--

DROP TABLE IF EXISTS `c000017`;
CREATE TABLE IF NOT EXISTS `c000017` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `GRUPO` text,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000017`
--

INSERT INTO `c000017` (`CODIGO`, `GRUPO`) VALUES
(1, 'accumsan laoreet'),
(2, 'urna. Nullam'),
(3, 'egestas ligula.'),
(4, 'vestibulum lorem,'),
(5, 'odio sagittis'),
(6, 'a, enim.'),
(7, 'est. Nunc'),
(8, 'nascetur ridiculus');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000018`
--

DROP TABLE IF EXISTS `c000018`;
CREATE TABLE IF NOT EXISTS `c000018` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `CODGRUPO` text,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000018`
--

INSERT INTO `c000018` (`CODIGO`, `CODGRUPO`) VALUES
(1, '1'),
(2, '1'),
(3, '2'),
(4, '2'),
(5, '3'),
(6, '3'),
(7, '4'),
(8, '4'),
(9, '5'),
(10, '5'),
(11, '6'),
(12, '6'),
(13, '7'),
(14, '7'),
(15, '8'),
(16, '8');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000019`
--

DROP TABLE IF EXISTS `c000019`;
CREATE TABLE IF NOT EXISTS `c000019` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `NOME` text,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000019`
--

INSERT INTO `c000019` (`CODIGO`, `NOME`) VALUES
(1, 'orci lacus vestibulum'),
(2, 'mollis non, cursus'),
(3, 'lacus.'),
(4, 'odio. Nam interdum'),
(5, 'turpis non'),
(6, 'sem. Nulla'),
(7, 'massa non'),
(8, 'elit,'),
(9, 'auctor quis, tristique'),
(10, 'Integer'),
(11, 'luctus et'),
(12, 'malesuada fringilla est.'),
(13, 'Cras'),
(14, 'Vivamus nisi. Mauris'),
(15, 'pede ac'),
(16, 'ad'),
(17, 'vel'),
(18, 'magna.'),
(19, 'magna.'),
(20, 'Aliquam ultrices iaculis'),
(21, 'sit amet'),
(22, 'convallis ligula.'),
(23, 'est. Mauris eu'),
(24, 'ante, iaculis nec,'),
(25, 'orci luctus'),
(26, 'congue, elit'),
(27, 'vulputate, nisi'),
(28, 'sapien imperdiet'),
(29, 'lacus. Nulla'),
(30, 'lacinia mattis.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000020`
--

DROP TABLE IF EXISTS `c000020`;
CREATE TABLE IF NOT EXISTS `c000020` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `CODSUBGRUPO` text,
  `NUMERACAO` text,
  `ORDEM` text,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000020`
--

INSERT INTO `c000020` (`CODIGO`, `CODSUBGRUPO`, `NUMERACAO`, `ORDEM`) VALUES
(1, '2', '1', '1'),
(2, '2', '2', '2'),
(3, '3', '3', '3'),
(4, '3', '4', '4'),
(5, '4', '5', '5'),
(6, '4', '6', '6'),
(7, '5', '7', '7'),
(8, '5', '8', '8'),
(9, '6', '9', '9'),
(10, '6', '10', '10'),
(11, '7', '11', '11'),
(12, '7', '12', '12'),
(13, '8', '13', '13'),
(14, '8', '14', '14'),
(15, '9', '15', '15'),
(16, '9', '16', '16'),
(17, '10', '17', '17'),
(18, '10', '18', '18'),
(19, '11', '19', '19'),
(20, '11', '20', '20'),
(21, '12', '21', '21'),
(22, '12', '22', '22'),
(23, '13', '23', '23'),
(24, '13', '24', '24'),
(25, '14', '25', '25'),
(26, '14', '26', '26'),
(27, '15', '27', '27'),
(28, '15', '28', '28'),
(29, '16', '29', '29'),
(30, '16', '30', '30'),
(31, '2', '31', '31'),
(32, '2', '32', '32');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000021`
--

DROP TABLE IF EXISTS `c000021`;
CREATE TABLE IF NOT EXISTS `c000021` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `CODPRODUTO` mediumint DEFAULT NULL,
  `CODGRADE` mediumint DEFAULT NULL,
  `NUMERACAO` text,
  `CODBARRA` varchar(255) DEFAULT NULL,
  `ESTOQUE` varchar(255) DEFAULT NULL,
  `COR` varchar(255) DEFAULT NULL,
  `ATB` varchar(255) DEFAULT NULL,
  `IDONLINE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000021`
--

INSERT INTO `c000021` (`CODIGO`, `CODPRODUTO`, `CODGRADE`, `NUMERACAO`, `CODBARRA`, `ESTOQUE`, `COR`, `ATB`, `IDONLINE`) VALUES
(1, 1, 1, 'nascetur ridiculus mus.', 'Convallis Ante Lectus Foundation', 'At Risus Foundation', 'red', 'Accumsan Neque Corporation', 'Sed Sem Inc.'),
(2, 2, 1, 'congue turpis. In condimentum.', 'Sed Malesuada Foundation', 'In Consulting', 'yellow', 'Cras Vulputate Institute', 'Sit PC'),
(3, 3, 23, 'convallis ligula. Donec luctus aliquet odio.', 'Integer Vitae Nibh Corp.', 'Augue Industries', 'violet', 'Tristique Neque LLP', 'Lobortis Class Corporation'),
(4, 4, 28, 'dictum cursus. Nunc', 'Maecenas Malesuada Limited', 'Massa Corporation', 'green', 'Tempus Institute', 'Natoque Penatibus Et LLC'),
(5, 5, 5, 'Nunc mauris elit, dictum eu, eleifend nec,', 'Quam Dignissim Pharetra PC', 'Faucibus Id Institute', 'violet', 'Odio Vel Incorporated', 'Sed Eget Lacus Corporation'),
(6, 6, 7, 'vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant', 'Consequat Lectus Sit Company', 'Posuere At Incorporated', 'orange', 'Metus Vitae Limited', 'Nec Leo Morbi Ltd'),
(7, 7, 24, 'Pellentesque ut ipsum ac mi', 'Et Magnis Ltd', 'Condimentum Eget LLC', 'blue', 'Mi Pede Inc.', 'Elit Pretium LLP'),
(8, 8, 4, 'sem, vitae aliquam eros turpis non enim. Mauris quis', 'Aenean Massa Corp.', 'Lacus Corp.', 'indigo', 'Ac Eleifend Vitae LLC', 'Dolor Quam Elementum Corp.'),
(9, 9, 0, 'risus. Nunc ac sem ut dolor dapibus gravida. Aliquam', 'Enim Suspendisse Aliquet PC', 'Tincidunt Aliquam Industries', 'blue', 'Primis In Faucibus Corp.', 'Magna Praesent Associates'),
(10, 10, 23, 'aliquam eros turpis non enim. Mauris quis', 'Neque Corp.', 'Nibh Aliquam Company', 'indigo', 'Dolor Quisque Corporation', 'At PC'),
(11, 11, 7, 'Quisque purus sapien, gravida non, sollicitudin a, malesuada', 'Et Corporation', 'Dolor Elit Inc.', 'blue', 'Libero Associates', 'Quis Turpis LLP'),
(12, 12, 8, 'erat. Sed nunc', 'Ornare Ltd', 'Ligula Aenean Limited', 'indigo', 'Mauris LLP', 'Natoque Foundation'),
(13, 13, 18, 'non enim commodo hendrerit.', 'Nec Metus Industries', 'Magnis Dis Parturient Corp.', 'orange', 'Dolor Sit Institute', 'Purus LLP'),
(14, 14, 11, 'fermentum risus, at fringilla purus mauris', 'Ipsum Leo Elementum LLP', 'A Dui Inc.', 'orange', 'Morbi Corp.', 'Luctus Vulputate Nisi Institute'),
(15, 15, 28, 'amet, risus. Donec nibh enim, gravida sit amet, dapibus', 'Magna Suspendisse Tristique Corp.', 'Nec Ligula Incorporated', 'indigo', 'Cursus Diam At PC', 'Scelerisque Neque Sed Ltd'),
(16, 16, 30, 'faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse', 'Vitae Orci LLC', 'Facilisis Lorem Tristique PC', 'indigo', 'Elit Pretium Et Incorporated', 'Suspendisse Company'),
(17, 17, 2, 'convallis convallis dolor. Quisque tincidunt pede ac urna. Ut', 'Ornare Egestas Foundation', 'Mi Fringilla Mi Industries', 'blue', 'At Iaculis Quis LLP', 'Morbi Neque Limited'),
(18, 18, 11, 'Nulla aliquet. Proin velit. Sed malesuada', 'Amet Diam Incorporated', 'Etiam Bibendum Industries', 'indigo', 'Rhoncus Nullam Corp.', 'Lectus Justo Corp.'),
(19, 19, 31, 'euismod urna. Nullam lobortis quam a felis ullamcorper viverra.', 'Tempor Arcu PC', 'Cras Vulputate Velit Corp.', 'orange', 'Proin Company', 'Imperdiet Ornare Consulting'),
(20, 20, 6, 'iaculis odio. Nam interdum enim', 'Et Magnis LLC', 'Scelerisque Mollis Ltd', 'yellow', 'Quam Elementum Inc.', 'Tempus Scelerisque Ltd'),
(21, 21, 23, 'non nisi. Aenean', 'Tellus Corporation', 'Magna Sed Corp.', 'violet', 'Consectetuer Corporation', 'Molestie Tellus Corp.'),
(22, 22, 8, 'Sed id risus', 'In Mi Pede Foundation', 'Eu Euismod Corp.', 'green', 'At Velit Foundation', 'Pharetra Associates'),
(23, 23, 13, 'ac turpis', 'Sit Amet Consulting', 'Ornare Tortor Limited', 'indigo', 'In Condimentum Incorporated', 'Dignissim Maecenas Industries'),
(24, 24, 5, 'interdum ligula eu enim. Etiam imperdiet dictum', 'Aliquam Incorporated', 'Arcu Nunc Foundation', 'red', 'Nec Foundation', 'Vestibulum Lorem Incorporated'),
(25, 25, 27, 'a tortor. Nunc commodo auctor velit.', 'Ut Semper Corporation', 'Dui Inc.', 'red', 'Malesuada Vel Corporation', 'Neque Vitae Consulting'),
(26, 26, 18, 'amet orci.', 'Et Risus Incorporated', 'Vestibulum Ante Foundation', 'yellow', 'Mauris Nulla Ltd', 'Mus Donec LLC'),
(27, 27, 19, 'Lorem ipsum', 'Turpis Consulting', 'Morbi Consulting', 'violet', 'Vivamus Molestie Dapibus Inc.', 'Convallis Ante Industries'),
(28, 28, 29, 'egestas. Sed pharetra, felis eget varius ultrices,', 'In Aliquet Corp.', 'Non Foundation', 'orange', 'Diam PC', 'Vitae Erat Vivamus Incorporated'),
(29, 29, 17, 'a tortor. Nunc', 'Odio Nam Interdum Corporation', 'Ante Ipsum Primis Incorporated', 'violet', 'Augue Corporation', 'Dapibus Gravida Aliquam Foundation'),
(30, 30, 5, 'sem. Pellentesque ut ipsum ac', 'Feugiat Limited', 'Nam Ligula LLP', 'violet', 'Dolor Tempus Corp.', 'Eu Consulting'),
(31, 31, 17, 'metus. In nec', 'Nunc Sed PC', 'In Aliquet Industries', 'violet', 'Cursus In Hendrerit Incorporated', 'Vestibulum Lorem Incorporated'),
(32, 32, 21, 'Vivamus molestie dapibus ligula. Aliquam', 'Pellentesque Corp.', 'Cursus Non LLC', 'red', 'Mauris Id PC', 'Non Cursus Industries'),
(33, 33, 3, 'in, hendrerit consectetuer, cursus et, magna. Praesent interdum', 'Nulla Semper Corporation', 'Sed Inc.', 'violet', 'Posuere Enim Limited', 'Non Enim LLC'),
(34, 34, 11, 'dolor quam, elementum at, egestas a, scelerisque sed,', 'Neque Sed Corp.', 'Eu Augue Corp.', 'red', 'Aliquam Erat Foundation', 'Amet Incorporated'),
(35, 35, 7, 'enim, sit amet ornare lectus justo eu', 'Urna Vivamus PC', 'Non Sollicitudin A Corp.', 'blue', 'Consequat Lectus Corp.', 'Elit Pharetra Corporation'),
(36, 36, 4, 'Suspendisse sed', 'Nisi Corporation', 'Nibh Phasellus Associates', 'indigo', 'Donec Vitae PC', 'Magna Ut Associates'),
(37, 37, 27, 'turpis egestas. Fusce aliquet magna', 'Erat Volutpat Ltd', 'Massa Mauris Ltd', 'blue', 'Pede Cum Sociis PC', 'Porttitor Ltd'),
(38, 38, 8, 'sem. Pellentesque ut ipsum ac mi eleifend egestas.', 'Pharetra Nam Ac Associates', 'Ligula Nullam Associates', 'red', 'Neque Nullam Incorporated', 'Congue In Scelerisque Inc.'),
(39, 39, 8, 'lacus. Ut nec urna et', 'Integer Eu LLC', 'Nonummy Ultricies Inc.', 'red', 'Ut Institute', 'Et Lacinia Vitae LLC'),
(40, 40, 19, 'penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin', 'Orci Phasellus LLC', 'Nisl Elementum PC', 'indigo', 'Odio Nam Interdum Ltd', 'Eu Ultrices Inc.'),
(41, 41, 19, 'cursus a, enim. Suspendisse aliquet, sem ut cursus', 'Pede Cum Sociis Institute', 'Sit Amet Associates', 'indigo', 'Commodo At Associates', 'Neque Nullam Consulting'),
(42, 42, 7, 'ac mattis ornare, lectus', 'Nunc Interdum Associates', 'Enim Nisl Elementum Corp.', 'green', 'Penatibus Et Ltd', 'Ullamcorper Duis Corp.'),
(43, 43, 11, 'Vivamus sit amet risus.', 'Erat Volutpat Nulla Industries', 'Elit Elit Corporation', 'yellow', 'Sociis Natoque Incorporated', 'Dui Semper LLC'),
(44, 44, 14, 'sollicitudin', 'Aliquam PC', 'Aliquet Odio Consulting', 'violet', 'Vel Convallis Ltd', 'Non Bibendum Inc.'),
(45, 45, 28, 'habitant morbi tristique senectus', 'Ante Vivamus PC', 'Erat Vivamus Nisi Limited', 'red', 'Posuere Vulputate Corp.', 'Primis In Faucibus Institute'),
(46, 46, 5, 'vitae odio sagittis semper. Nam', 'Aliquet LLC', 'Mauris Corp.', 'indigo', 'Fusce Mi Lorem Institute', 'Et Libero Proin Associates'),
(47, 47, 11, 'ut odio vel est', 'Aliquet Metus Urna Institute', 'Et Commodo At PC', 'green', 'Mauris Corp.', 'Ipsum Cursus Inc.'),
(48, 48, 7, 'tellus sem mollis', 'Nunc Mauris Morbi Corporation', 'Penatibus Incorporated', 'indigo', 'Dui Nec Corporation', 'Cras Lorem Lorem LLC'),
(49, 49, 31, 'libero', 'Nunc Est Mollis Company', 'Neque Vitae LLC', 'orange', 'Faucibus Morbi Vehicula Institute', 'Dapibus Foundation'),
(50, 50, 22, 'felis purus ac tellus. Suspendisse sed dolor. Fusce', 'Sed Hendrerit LLC', 'Pede Ac LLP', 'orange', 'Mollis Foundation', 'Sociis Company'),
(51, 51, 28, 'ac libero', 'Vitae Posuere PC', 'Vel Convallis In Corporation', 'red', 'Mauris Ltd', 'Vitae Erat Industries'),
(52, 52, 19, 'orci luctus et ultrices posuere cubilia', 'Diam Corp.', 'Nec Enim Company', 'indigo', 'Erat Eget Tincidunt Corporation', 'Nunc LLP'),
(53, 53, 3, 'nec', 'Ligula Nullam LLP', 'Consectetuer Adipiscing Elit LLC', 'orange', 'Nec Tempus Incorporated', 'Arcu PC'),
(54, 54, 7, 'Fusce diam nunc, ullamcorper eu,', 'Ac Tellus PC', 'A Nunc In Institute', 'violet', 'Faucibus Morbi Vehicula Institute', 'Orci Lacus PC'),
(55, 55, 31, 'dolor sit amet, consectetuer adipiscing', 'Non LLP', 'Sed Facilisis PC', 'orange', 'Quis Turpis Vitae Ltd', 'Lacus Company'),
(56, 56, 9, 'mauris. Integer sem elit, pharetra ut, pharetra', 'Enim Nec Industries', 'Donec Nibh PC', 'green', 'Arcu Vestibulum Industries', 'Varius Et Euismod Industries'),
(57, 57, 9, 'facilisis, magna tellus faucibus leo, in lobortis tellus', 'Quam Vel Corp.', 'Phasellus Libero Ltd', 'indigo', 'Dignissim Tempor Arcu Associates', 'Lobortis Mauris Suspendisse LLC'),
(58, 58, 26, 'magnis dis parturient montes, nascetur ridiculus mus. Donec', 'Aliquet Phasellus Corp.', 'Tempor Augue Ac Consulting', 'blue', 'Elementum At Corp.', 'Tempus LLP'),
(59, 59, 27, 'Cras vulputate velit eu', 'Elit PC', 'Vivamus Nibh LLC', 'violet', 'Libero Inc.', 'Tristique Senectus Company'),
(60, 60, 26, 'eget', 'Pellentesque Habitant Morbi Foundation', 'Cursus Luctus Ipsum Inc.', 'orange', 'Eleifend Non Industries', 'Facilisis LLP'),
(61, 61, 32, 'tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu', 'Quisque Imperdiet Erat Corporation', 'Mauris Foundation', 'blue', 'Velit In Incorporated', 'Consectetuer Rhoncus PC'),
(62, 62, 1, 'mattis velit justo nec ante. Maecenas mi felis, adipiscing', 'Imperdiet Non Foundation', 'Euismod Associates', 'red', 'Iaculis Nec Inc.', 'Turpis Egestas Fusce Incorporated'),
(63, 63, 22, 'Suspendisse tristique', 'Elementum At Egestas Institute', 'Neque Sed Foundation', 'yellow', 'Tempor Augue Ac PC', 'Tincidunt PC'),
(64, 64, 29, 'molestie. Sed id risus quis diam luctus', 'Sed Leo Cras LLP', 'Placerat Orci Inc.', 'green', 'Non Dapibus Corp.', 'Convallis Convallis Foundation'),
(65, 65, 9, 'habitant morbi tristique', 'Sodales At Institute', 'Donec At LLP', 'orange', 'At Lacus Inc.', 'Orci Luctus LLP'),
(66, 66, 30, 'purus gravida sagittis. Duis gravida. Praesent eu nulla at', 'Malesuada Ut Sem Ltd', 'Metus Sit LLP', 'orange', 'Ipsum Corp.', 'Mauris Eu Consulting'),
(67, 67, 28, 'fames', 'Ligula Consectetuer Corporation', 'Nulla Eget Inc.', 'yellow', 'Quisque Ornare Industries', 'Eu Foundation'),
(68, 68, 15, 'quis urna. Nunc quis arcu vel', 'Luctus Curabitur Consulting', 'Odio Corp.', 'green', 'Imperdiet Non Inc.', 'Eget Incorporated'),
(69, 69, 25, 'nunc ac mattis ornare, lectus ante dictum mi, ac', 'Aliquam Tincidunt Limited', 'Augue Company', 'yellow', 'Vel Industries', 'Nunc Pulvinar Arcu Corporation'),
(70, 70, 11, 'gravida', 'Feugiat Inc.', 'Velit Cras Inc.', 'indigo', 'Consectetuer Adipiscing LLC', 'Nec Mollis Institute'),
(71, 71, 11, 'turpis egestas. Fusce aliquet', 'Dolor Nonummy Industries', 'Sodales Nisi Magna Foundation', 'indigo', 'Et Netus LLP', 'Aenean Euismod Ltd'),
(72, 72, 9, 'Nunc pulvinar arcu et pede. Nunc sed orci lobortis', 'Augue Corp.', 'Elit Elit PC', 'blue', 'Quis Diam Corp.', 'Vel Institute'),
(73, 73, 15, 'dictum cursus. Nunc mauris elit, dictum eu, eleifend nec,', 'Mi Industries', 'Ligula Nullam PC', 'blue', 'Leo PC', 'Posuere Enim Nisl Corporation'),
(74, 74, 15, 'faucibus leo, in lobortis tellus justo', 'Eu LLC', 'Ipsum Corp.', 'violet', 'Libero Lacus Varius Foundation', 'Rhoncus Id Institute'),
(75, 75, 26, 'eleifend egestas. Sed', 'Mauris Vestibulum Incorporated', 'Proin Velit Corp.', 'indigo', 'Ligula Consectetuer LLP', 'Quisque LLP'),
(76, 76, 6, 'nibh', 'Aliquet Foundation', 'Ultrices A Auctor Incorporated', 'orange', 'Id Risus Quis Ltd', 'Sem Consequat Company'),
(77, 77, 31, 'Nam porttitor scelerisque neque. Nullam nisl.', 'Id Mollis Industries', 'Blandit At LLC', 'blue', 'Elit Pede Industries', 'Malesuada Fames Corporation'),
(78, 78, 8, 'id, libero.', 'Ipsum Donec Inc.', 'Semper Et LLP', 'green', 'Id Ante Ltd', 'Eu Placerat Eget LLC'),
(79, 79, 23, 'eget massa. Suspendisse', 'Proin Dolor Inc.', 'Euismod In Company', 'green', 'Nullam Velit Incorporated', 'Tortor Nunc Institute'),
(80, 80, 1, 'facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla.', 'Suspendisse Sagittis Nullam Associates', 'Dictum Placerat Industries', 'yellow', 'Aenean Egestas Institute', 'Nulla Ltd'),
(81, 81, 14, 'molestie tortor nibh sit amet orci. Ut sagittis', 'Tortor At Institute', 'Est Tempor Incorporated', 'violet', 'Pretium Aliquet Metus Corporation', 'Inceptos Hymenaeos Incorporated'),
(82, 82, 5, 'felis, adipiscing fringilla, porttitor', 'Lorem Ac Consulting', 'Mauris Magna Company', 'indigo', 'Rutrum Magna Cras Limited', 'Nullam Feugiat Consulting'),
(83, 83, 23, 'nibh enim,', 'Nunc Nulla Associates', 'Ipsum Donec Ltd', 'green', 'Sociis Natoque LLP', 'Phasellus Fermentum Convallis Incorporated'),
(84, 84, 31, 'tristique pharetra. Quisque ac', 'Orci Phasellus Limited', 'Eget Consulting', 'orange', 'Integer Mollis Limited', 'Sed Est Foundation'),
(85, 85, 21, 'rutrum non, hendrerit id, ante. Nunc mauris', 'Curae Phasellus Inc.', 'Varius Inc.', 'yellow', 'Et Ultrices Industries', 'Vel Mauris Ltd'),
(86, 86, 8, 'rutrum urna, nec luctus felis', 'Mi Fringilla Inc.', 'Eleifend Nec Associates', 'green', 'Duis Risus Corporation', 'Ante Ipsum Company'),
(87, 87, 20, 'eleifend', 'Urna Industries', 'Proin Eget Inc.', 'violet', 'Ipsum Corp.', 'Lectus Quis Massa LLC'),
(88, 88, 9, 'convallis erat, eget tincidunt dui augue eu tellus.', 'Tempor Diam Limited', 'Gravida Non Associates', 'blue', 'Nec Ligula Corporation', 'Elementum Purus Accumsan LLP'),
(89, 89, 1, 'ac nulla. In tincidunt congue turpis.', 'Mauris LLC', 'Leo Vivamus Nibh Ltd', 'violet', 'Faucibus Ut Ltd', 'Fringilla Purus Mauris Industries'),
(90, 90, 5, 'cursus a, enim. Suspendisse aliquet, sem ut cursus luctus,', 'Tincidunt Pede PC', 'Eros Proin Ultrices Inc.', 'yellow', 'Rhoncus Nullam Incorporated', 'Facilisi Sed Corp.'),
(91, 91, 12, 'tellus justo sit amet nulla. Donec non justo. Proin non', 'Enim Condimentum Limited', 'Luctus Foundation', 'red', 'Maecenas Ornare LLC', 'Amet Industries'),
(92, 92, 23, 'ullamcorper magna. Sed eu eros. Nam', 'Auctor Quis Associates', 'Cubilia Curae Incorporated', 'orange', 'Velit Eu Limited', 'Libero Dui Limited'),
(93, 93, 19, 'adipiscing, enim mi tempor lorem, eget', 'At Velit Foundation', 'Eu Associates', 'yellow', 'Pede Nec Corp.', 'Consectetuer Adipiscing Elit Company'),
(94, 94, 10, 'ac risus. Morbi metus. Vivamus euismod urna.', 'Orci Consectetuer LLP', 'Sed Dui LLP', 'violet', 'At Lacus Quisque Inc.', 'Ut Molestie In Associates'),
(95, 95, 20, 'at, libero. Morbi accumsan laoreet ipsum. Curabitur', 'Interdum Feugiat Sed Company', 'Nonummy PC', 'indigo', 'Turpis Institute', 'Ornare Placerat LLC'),
(96, 96, 10, 'pharetra ut, pharetra sed, hendrerit', 'Pulvinar Arcu Incorporated', 'Mauris Non Dui Ltd', 'indigo', 'Amet Foundation', 'Sociis Natoque Penatibus Corporation'),
(97, 97, 18, 'lobortis, nisi nibh lacinia orci,', 'Congue Company', 'Erat Volutpat Consulting', 'green', 'Proin Vel Institute', 'Mauris Quis Industries'),
(98, 98, 26, 'Nam ac nulla. In tincidunt congue turpis. In', 'Nulla Magna Incorporated', 'Orci Lobortis Associates', 'blue', 'Eget Ltd', 'Ornare Fusce Institute'),
(99, 99, 16, 'Sed congue, elit sed consequat auctor,', 'Euismod PC', 'Quisque Tincidunt LLC', 'violet', 'Libero Nec Ligula Limited', 'Bibendum Donec Felis Inc.'),
(100, 100, 18, 'Nullam enim. Sed nulla', 'Vel Faucibus PC', 'Ac Risus Inc.', 'violet', 'Ac Industries', 'Pharetra Quisque LLC');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000022`
--

DROP TABLE IF EXISTS `c000022`;
CREATE TABLE IF NOT EXISTS `c000022` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `CODPRODUTO` text,
  `SERIAL` text,
  `SITUACAO` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000022`
--

INSERT INTO `c000022` (`CODIGO`, `CODPRODUTO`, `SERIAL`, `SITUACAO`) VALUES
(1, '1', '10000000', '0'),
(2, '2', '10000001', '0'),
(3, '3', '10000002', '1'),
(4, '4', '10000003', '0'),
(5, '5', '10000004', '0'),
(6, '6', '10000005', '1'),
(7, '7', '10000006', '1'),
(8, '8', '10000007', '0'),
(9, '9', '10000008', '0'),
(10, '10', '10000009', '0'),
(11, '11', '10000010', '1'),
(12, '12', '10000011', '1'),
(13, '13', '10000012', '1'),
(14, '14', '10000013', '1'),
(15, '15', '10000014', '0'),
(16, '16', '10000015', '0'),
(17, '17', '10000016', '0'),
(18, '18', '10000017', '0'),
(19, '19', '10000018', '1'),
(20, '20', '10000019', '1'),
(21, '21', '10000020', '1'),
(22, '22', '10000021', '1'),
(23, '23', '10000022', '1'),
(24, '24', '10000023', '1'),
(25, '25', '10000024', '0'),
(26, '26', '10000025', '0'),
(27, '27', '10000026', '1'),
(28, '28', '10000027', '0'),
(29, '29', '10000028', '1'),
(30, '30', '10000029', '1'),
(31, '31', '10000030', '1'),
(32, '32', '10000031', '0'),
(33, '33', '10000032', '0'),
(34, '34', '10000033', '1'),
(35, '35', '10000034', '1'),
(36, '36', '10000035', '1'),
(37, '37', '10000036', '1'),
(38, '38', '10000037', '0'),
(39, '39', '10000038', '0'),
(40, '40', '10000039', '1'),
(41, '41', '10000040', '1'),
(42, '42', '10000041', '0'),
(43, '43', '10000042', '0'),
(44, '44', '10000043', '1'),
(45, '45', '10000044', '0'),
(46, '46', '10000045', '1'),
(47, '47', '10000046', '1'),
(48, '48', '10000047', '1'),
(49, '49', '10000048', '0'),
(50, '50', '10000049', '1'),
(51, '51', '10000050', '1'),
(52, '52', '10000051', '1'),
(53, '53', '10000052', '0'),
(54, '54', '10000053', '1'),
(55, '55', '10000054', '0'),
(56, '56', '10000055', '0'),
(57, '57', '10000056', '1'),
(58, '58', '10000057', '1'),
(59, '59', '10000058', '1'),
(60, '60', '10000059', '1'),
(61, '61', '10000060', '1'),
(62, '62', '10000061', '1'),
(63, '63', '10000062', '0'),
(64, '64', '10000063', '1'),
(65, '65', '10000064', '0'),
(66, '66', '10000065', '1'),
(67, '67', '10000066', '1'),
(68, '68', '10000067', '0'),
(69, '69', '10000068', '1'),
(70, '70', '10000069', '0'),
(71, '71', '10000070', '1'),
(72, '72', '10000071', '1'),
(73, '73', '10000072', '0'),
(74, '74', '10000073', '0'),
(75, '75', '10000074', '0'),
(76, '76', '10000075', '1'),
(77, '77', '10000076', '0'),
(78, '78', '10000077', '0'),
(79, '79', '10000078', '0'),
(80, '80', '10000079', '0'),
(81, '81', '10000080', '0'),
(82, '82', '10000081', '1'),
(83, '83', '10000082', '0'),
(84, '84', '10000083', '1'),
(85, '85', '10000084', '1'),
(86, '86', '10000085', '0'),
(87, '87', '10000086', '1'),
(88, '88', '10000087', '1'),
(89, '89', '10000088', '1'),
(90, '90', '10000089', '1'),
(91, '91', '10000090', '1'),
(92, '92', '10000091', '0'),
(93, '93', '10000092', '0'),
(94, '94', '10000093', '1'),
(95, '95', '10000094', '1'),
(96, '96', '10000095', '0'),
(97, '97', '10000096', '1'),
(98, '98', '10000097', '1'),
(99, '99', '10000098', '1'),
(100, '100', '10000099', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000025`
--

DROP TABLE IF EXISTS `c000025`;
CREATE TABLE IF NOT EXISTS `c000025` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `PRODUTO` varchar(255) DEFAULT NULL,
  `CODGRUPO` text,
  `CODSUBGRUPO` text,
  `CODFORNECEDOR` text,
  `CODMARCA` text,
  `DATA_ULTIMACOMPRA` varchar(255) DEFAULT NULL,
  `PRECOCUSTO` varchar(100) DEFAULT NULL,
  `PRECOVENDA` varchar(100) DEFAULT NULL,
  `DATA_ULTIMAVENDA` varchar(255) DEFAULT NULL,
  `APLICACAO` text,
  `LOCALICAZAO` text,
  `FOTO` text,
  `CST` text,
  `CLASSIFICACAO_FISCAL` text,
  `ALIQUOTA` varchar(100) DEFAULT NULL,
  `SITUACAO` varchar(255) DEFAULT NULL,
  `PRECOVENDA1` varchar(100) DEFAULT NULL,
  `PRECOVENDA2` varchar(100) DEFAULT NULL,
  `REFERENCIA_FORNECEDOR` varchar(255) DEFAULT NULL,
  `CSOSN` text,
  `CEST` text,
  `IND_CFOP_NFCE` text,
  `CODBARRA` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `UNIDADE` varchar(100) DEFAULT NULL,
  `ECOMMERCE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000025`
--

INSERT INTO `c000025` (`CODIGO`, `PRODUTO`, `CODGRUPO`, `CODSUBGRUPO`, `CODFORNECEDOR`, `CODMARCA`, `DATA_ULTIMACOMPRA`, `PRECOCUSTO`, `PRECOVENDA`, `DATA_ULTIMAVENDA`, `APLICACAO`, `LOCALICAZAO`, `FOTO`, `CST`, `CLASSIFICACAO_FISCAL`, `ALIQUOTA`, `SITUACAO`, `PRECOVENDA1`, `PRECOVENDA2`, `REFERENCIA_FORNECEDOR`, `CSOSN`, `CEST`, `IND_CFOP_NFCE`, `CODBARRA`, `UNIDADE`, `ECOMMERCE`) VALUES
(3, 'Produto t', '3', '3', '3', '3', '03.08.18', '123,50', '200,00', '11.05.22', 'Aplicação', 'Local', 'Foto', 'Cst', 'Caliss', 'Aliquota', '1', '248,79', '346,72', 'Fornecedor', 'Csosn', 'cest', 'ind_cfop_nfce', '0862616161493928274', 'CX', 'Auctor Mauris Ltd'),
(4, 'Euismod In Incj', '4', '4', '4', '2', '24.02.18', '219,95', '544,68', '16.10.16', 'ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque', 'nibh.', 'Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu', 'non enim. Mauris quis turpis vitae purus gravida sagittis. Duis', 'vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque', '498', '1', '635,11', '969,07', 'MSK06FJV8CT', 'fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin', 'eget metus eu erat semper rutrum. Fusce dolor quam, elementum', 'sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero.', '114865411475643542114', '804', 'Eget Ipsum Corp.'),
(5, 'Nulla Tincidunt Institute', '5', '5', '5', '3', '03.05.19', '684,18', '739,03', '17.03.20', 'sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt', 'Praesent luctus. Curabitur egestas', 'lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat', 'tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum', 'dictum mi, ac mattis velit justo nec ante. Maecenas mi', '552', '1', '886,22', '309,35', 'OIF57HYU7JI', 'eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce', 'risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante.', 'pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', '115865411575643542115', '667', 'Leo Vivamus Nibh Consulting'),
(6, 'Orci Institute', '6', '6', '6', '3', '23.09.22', '599,29', '166,51', '16.08.22', 'felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh', 'nibh. Aliquam ornare, libero', 'at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut,', 'mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada.', 'eu, ultrices sit amet, risus. Donec nibh enim, gravida sit', '453', '1', '352,25', '298,82', 'FPE34FWR8UQ', 'cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et,', 'Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget,', 'ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam', '116865411675643542116', '932', 'Ac Mattis LLP'),
(7, 'Ante Lectus LLP', '7', '7', '7', '4', '02.04.14', '795,62', '255,89', '04.11.22', 'adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam', 'cursus luctus, ipsum leo elementum sem,', 'sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend', 'Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede.', 'pede. Praesent eu dui. Cum sociis natoque penatibus et magnis', '242', '1', '103,38', '491,81', 'XWU32COF6HP', 'ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at,', 'pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus', 'Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc', '117865411775643542117', '358', 'Magnis Dis LLC'),
(8, 'Produto Ttest', '3', '3', '3', '3', '03.08.18', '123,50', '200,00', '11.05.22', 'Aplicação', 'Local', 'Foto', 'Cst', 'Caliss', 'Aliquota', '1', '248,79', '346,72', 'Fornecedor', 'Csosn', 'cest', 'ind_cfop_nfce', '0862616161493928274', 'CX', 'Auctor Mauris Ltd'),
(109, 'Prod1', 'Codgrup1', 'Codsubgrup1', 'Codfor1', 'Codmarc1', NULL, 'Precocust1', 'Precovend1', NULL, 'Aplic1', 'Local1', 'Foto1', 'Cts1', 'Clas1', 'Aliquota1', '1', NULL, NULL, 'Refef1', 'Csos1', 'Cest1', 'Ind1', 'Codb1', 'Uni1', NULL),
(110, 'Testeproduto', 'Hjj', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Ligula Aenean Incorporated', '1', '9', '9', '5', '15.05.18', '411,06', '959,05', '17.10.13', 'lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus', 'Integer tincidunt', 'Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut', 'elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis', 'sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue', '612', '1', '518,79', '986,05', 'YKN88INZ4JW', 'velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed', 'Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis', 'Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras', '119865411975643542119', '617', 'Quam Associates'),
(10, 'Urna Nec Luctus Foundation', '2', '10', '10', '5', '19.07.16', '878,41', '981,81', '06.01.18', 'Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue.', 'Morbi accumsan laoreet', 'velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id', 'luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec', 'Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate,', '165', '1', '123,54', '294,22', 'SHF31WYE2WU', 'mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc', 'enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est', 'Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac', '120865412075643542120', '125', 'Lorem Sit Consulting'),
(11, 'Nunc Sed Pede Corporation', '3', '11', '1', '6', '19.01.17', '289,12', '771,19', '03.01.16', 'placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit.', 'Sed et libero. Proin', 'elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu', 'iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac,', 'vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante.', '268', '1', '984,15', '487,62', 'YKH51LWL5NW', 'sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur', 'dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula.', 'gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis', '121865412175643542121', '115', 'Sit PC'),
(12, 'Nonummy Ac Corporation', '4', '12', '2', '6', '28.11.17', '751,15', '308,20', '26.10.16', 'diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam', 'eu tempor erat neque non quam. Pellentesque', 'urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras', 'dapibus id, blandit at, nisi. Cum sociis natoque penatibus et', 'pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer', '648', '1', '990,23', '790,77', 'QOD24MIC7JR', 'ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales.', 'elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia', 'nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris', '122865412275643542122', '146', 'Auctor Vitae Aliquet PC'),
(13, 'Sed Foundation', '5', '13', '3', '7', '21.12.18', '344,05', '639,08', '13.11.15', 'penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus.', 'nisl. Maecenas malesuada', 'id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris', 'magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor', 'tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed', '509', '1', '819,30', '457,25', 'ZUZ46SWD4JN', 'nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus,', 'a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum', 'risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac', '123865412375643542123', '286', 'Tincidunt Dui Industries'),
(14, 'Pede Blandit Congue LLC', '6', '14', '4', '7', '02.08.19', '261,31', '432,03', '20.08.13', 'ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam', 'sem. Nulla interdum. Curabitur', 'tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec', 'ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec,', 'ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu', '737', '1', '227,36', '430,98', 'UGI27CRU2BW', 'auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae', 'non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu', 'metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus', '124865412475643542124', '824', 'Egestas Rhoncus Proin PC'),
(15, 'Augue Eu Company', '7', '15', '5', '8', '22.07.21', '806,08', '682,31', '19.05.16', 'nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor', 'interdum enim non', 'mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo', 'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget', 'pellentesque, tellus sem mollis dui, in sodales elit erat vitae', '345', '1', '170,64', '525,59', 'MGY20VMM1AK', 'Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi', 'lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi', 'et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant', '125865412575643542125', '330', 'Vitae Purus Gravida Ltd'),
(16, 'Lacinia Vitae Sodales Inc.', '8', '16', '6', '8', '03.04.15', '796,39', '891,91', '15.04.20', 'id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc.', 'nulla ante,', 'commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem', 'lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at', 'sed pede. Cum sociis natoque penatibus et magnis dis parturient', '834', '1', '479,41', '765,11', 'QLY00OCV4DA', 'tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit', 'egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu', 'non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat', '126865412675643542126', '777', 'Nec Ligula Consectetuer Company'),
(17, 'Nibh Vulputate Foundation', '1', '1', '7', '9', '08.07.20', '927,77', '895,57', '29.08.22', 'Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum', 'nisl. Maecenas malesuada fringilla est. Mauris', 'lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis,', 'ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque', 'id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus', '992', '1', '876,07', '754,25', 'RND37EJF8XG', 'suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam', 'Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id', 'risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies', '127865412775643542127', '561', 'Proin Inc.'),
(18, 'Est Mollis Foundation', '2', '2', '8', '9', '27.04.16', '229,10', '700,44', '09.09.16', 'augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus.', 'nostra,', 'dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat', 'turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla', 'Cras eu tellus eu augue porttitor interdum. Sed auctor odio', '539', '1', '912,90', '155,15', 'MTQ54SUN9RJ', 'tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum', 'mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate,', 'turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non', '128865412875643542128', '403', 'Dapibus Gravida Aliquam Incorporated'),
(19, 'Lorem Corp.', '3', '3', '9', '10', '03.09.20', '315,88', '494,77', '06.01.15', 'fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at,', 'ipsum. Phasellus vitae mauris sit amet', 'faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo.', 'volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer', 'et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus.', '201', '1', '782,07', '771,88', 'RMY61SHI2OM', 'commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc', 'in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt.', 'arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus', '129865412975643542129', '408', 'Quisque Varius Nam Institute'),
(20, 'Nunc Mauris Foundation', '4', '4', '10', '10', '26.08.19', '417,34', '634,15', '05.03.17', 'ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo,', 'erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin', 'erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc.', 'velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc', 'Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae,', '895', '1', '321,28', '480,11', 'VYH66OLG4VL', 'orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant', 'egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam', 'purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor,', '130865413075643542130', '256', 'Nunc Mauris Morbi Corp.'),
(21, 'Eu Enim Inc.', '5', '5', '1', '11', '30.06.23', '854,09', '320,07', '25.09.21', 'tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris', 'lectus, a sollicitudin orci sem eget massa.', 'Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus', 'posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse', 'elit fermentum risus, at fringilla purus mauris a nunc. In', '104', '1', '506,45', '181,37', 'UJM56VVQ5RJ', 'risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate', 'in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed', 'Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum', '131865413175643542131', '408', 'Arcu Sed Corp.'),
(22, 'Sollicitudin A Malesuada Institute', '6', '6', '2', '11', '15.11.21', '478,26', '742,57', '22.07.15', 'lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet,', 'eu, euismod', 'sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum', 'Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis', 'Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula.', '873', '1', '758,93', '526,95', 'TND04QKG7AB', 'lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non', 'orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla.', 'metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor', '132865413275643542132', '233', 'Ridiculus Mus Inc.'),
(23, 'Commodo Corp.', '7', '7', '3', '12', '23.05.22', '290,91', '545,85', '03.12.17', 'semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in', 'Phasellus vitae mauris sit amet lorem semper', 'egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse', 'elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet', 'commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies', '511', '1', '701,36', '438,10', 'HBG52BPT2VO', 'Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est', 'magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus', 'Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus', '133865413375643542133', '360', 'Elementum Dui Quis Consulting'),
(24, 'Eu Erat Semper Institute', '8', '8', '4', '12', '02.01.19', '312,84', '442,46', '02.08.20', 'Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie.', 'penatibus et magnis dis parturient', 'neque. Morbi quis urna. Nunc quis arcu vel quam dignissim', 'est ac facilisis facilisis, magna tellus faucibus leo, in lobortis', 'venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec', '176', '1', '678,26', '742,67', 'NLS41IFM3HC', 'eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante', 'Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a', 'dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus.', '134865413475643542134', '126', 'Euismod Associates'),
(25, 'Adipiscing Limited', '1', '9', '5', '13', '05.11.19', '122,97', '447,84', '31.10.22', 'aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi.', 'dolor. Fusce mi', 'litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet', 'in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu', 'nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam', '228', '1', '114,36', '761,02', 'FUX31BGP1BO', 'ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida.', 'quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per', 'eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus', '135865413575643542135', '742', 'Enim Associates'),
(26, 'Nisi Inc.', '2', '10', '6', '13', '08.02.22', '846,15', '738,04', '13.04.21', 'nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum.', 'lacus. Quisque imperdiet, erat nonummy ultricies ornare,', 'cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in', 'Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue,', 'et, rutrum eu, ultrices sit amet, risus. Donec nibh enim,', '513', '1', '885,20', '652,68', 'LMN22YWF8QI', 'mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean', 'aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida', 'Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit', '136865413675643542136', '817', 'Fames Ac LLC'),
(27, 'Vel Nisl LLP', '3', '11', '7', '14', '19.03.23', '880,37', '541,25', '10.07.16', 'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit.', 'ipsum. Suspendisse', 'nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce', 'elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec', 'massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices', '948', '1', '492,45', '818,23', 'UMN37WAB4KU', 'ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan', 'tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique', 'bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit', '137865413775643542137', '806', 'Accumsan Ltd'),
(28, 'Eget Metus LLC', '4', '12', '8', '14', '22.06.22', '469,82', '447,29', '19.07.13', 'Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum.', 'id enim. Curabitur massa. Vestibulum accumsan neque et nunc.', 'rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt', 'sagittis augue, eu tempor erat neque non quam. Pellentesque habitant', 'magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu', '954', '1', '858,77', '793,47', 'RHS66HDX5MO', 'Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend,', 'et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam', 'vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus.', '138865413875643542138', '274', 'Nec Diam Duis Ltd'),
(29, 'Sem Ut Corp.', '5', '13', '9', '15', '05.11.13', '787,02', '686,28', '29.03.21', 'nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis.', 'dictum eleifend, nunc risus varius orci, in consequat enim', 'est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris', 'sodales elit erat vitae risus. Duis a mi fringilla mi', 'et netus et malesuada fames ac turpis egestas. Fusce aliquet', '680', '1', '599,10', '985,48', 'VID81MUD5RI', 'elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum', 'pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum', 'a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu,', '139865413975643542139', '733', 'Nunc LLC'),
(30, 'Duis Risus Corporation', '6', '14', '10', '15', '08.09.22', '623,06', '493,22', '21.12.15', 'eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec', 'orci quis lectus.', 'tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum', 'iaculis, lacus pede sagittis augue, eu tempor erat neque non', 'nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent', '172', '1', '108,06', '870,36', 'GIK83XOS7JL', 'tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna,', 'a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu.', 'habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce', '140865414075643542140', '591', 'Vulputate Risus A Corporation'),
(31, 'Magna Duis Dignissim Company', '7', '15', '1', '16', '25.06.23', '499,95', '448,50', '12.12.15', 'egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada', 'Sed congue, elit sed consequat auctor,', 'quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt', 'ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus.', 'metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec', '254', '1', '596,85', '670,83', 'TTL18CEP8PP', 'nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam', 'malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna', 'ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus', '141865414175643542141', '835', 'Aliquam Eros Turpis Ltd'),
(32, 'Suspendisse Dui Corporation', '8', '16', '2', '16', '06.12.20', '159,89', '298,48', '14.12.21', 'consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus', 'feugiat. Lorem ipsum dolor', 'Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie', 'ipsum porta elit, a feugiat tellus lorem eu metus. In', 'pretium aliquet, metus urna convallis erat, eget tincidunt dui augue', '163', '1', '418,56', '693,73', 'MQG91ACY1UB', 'dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum.', 'ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit', 'placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec', '142865414275643542142', '121', 'Nec Imperdiet Corp.'),
(33, 'Fringilla Cursus Purus LLP', '1', '1', '3', '17', '27.01.22', '453,33', '256,71', '28.11.17', 'commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus', 'eget, dictum placerat, augue. Sed molestie.', 'velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate,', 'eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis', 'ante lectus convallis est, vitae sodales nisi magna sed dui.', '373', '1', '667,99', '881,96', 'IMX42VLQ9KV', 'consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus', 'Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula.', 'hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna.', '143865414375643542143', '386', 'Tellus Non Incorporated'),
(34, 'Semper Tellus Foundation', '2', '2', '4', '17', '17.08.20', '773,24', '569,28', '14.10.13', 'justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare,', 'tempus risus. Donec egestas. Duis ac arcu. Nunc', 'et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam', 'Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent', 'sodales elit erat vitae risus. Duis a mi fringilla mi', '154', '1', '475,57', '850,99', 'MVB57KRU1HJ', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna', 'ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac,', 'neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '144865414475643542144', '497', 'Suspendisse Sed Institute'),
(35, 'Malesuada Fames Industries', '3', '3', '5', '18', '25.04.19', '884,76', '837,36', '14.03.15', 'elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer', 'eget mollis lectus pede et risus. Quisque', 'odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae', 'Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla.', 'elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis', '186', '1', '363,44', '560,55', 'ASB43HYV2TH', 'dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet', 'Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus.', 'In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet', '145865414575643542145', '403', 'Euismod Urna Nullam Corporation'),
(36, 'Neque Industries', '4', '4', '6', '18', '18.10.18', '730,95', '780,50', '29.04.20', 'Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo', 'ornare lectus justo eu arcu. Morbi sit amet massa. Quisque', 'Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames', 'lorem, sit amet ultricies sem magna nec quam. Curabitur vel', '572', '1', '856,96', '795,02', 'WDD83MOF7OF', 'tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra', 'non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet,', 'mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui', '146865414675643542146', '175', 'Mauris Sapien Consulting'),
(37, 'Nunc Mauris Corporation', '5', '5', '7', '19', '04.06.20', '617,08', '617,92', '14.07.20', 'Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed', 'urna. Nunc quis arcu vel quam dignissim pharetra. Nam', 'molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor', 'Cras eget nisi dictum augue malesuada malesuada. Integer id magna', 'Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut', '1000', '1', '229,59', '576,95', 'VVX30WQP2XV', 'accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa.', 'a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque', 'Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque', '147865414775643542147', '780', 'Nisi Magna Limited'),
(38, 'Aliquam Adipiscing Lacus Inc.', '6', '6', '8', '19', '26.11.15', '406,81', '478,85', '17.05.21', 'natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis', 'porttitor eros', 'mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla,', 'ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus.', 'sem magna nec quam. Curabitur vel lectus. Cum sociis natoque', '834', '1', '420,46', '703,89', 'QSW80OPL1FR', 'euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis', 'odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus', 'euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem,', '148865414875643542148', '860', 'Mauris Aliquam Eu Associates'),
(39, 'Ullamcorper Duis Inc.', '7', '7', '9', '20', '09.09.16', '679,06', '392,06', '24.10.18', 'In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a,', 'et malesuada', 'gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non,', 'ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero', 'dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero.', '693', '1', '908,77', '822,28', 'RGR43YMF6VD', 'adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus.', 'elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat', 'sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat', '149865414975643542149', '277', 'Ut Foundation'),
(40, 'Aptent Taciti Industries', '8', '8', '10', '20', '28.10.20', '622,11', '913,97', '14.02.14', 'Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum', 'libero dui nec', 'feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit', 'augue, eu tempor erat neque non quam. Pellentesque habitant morbi', 'sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie', '873', '1', '111,93', '134,37', 'QCR69BHW2MN', 'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante', 'amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum libero dui', 'vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed', '150865415075643542150', '675', 'Luctus Ipsum Corp.'),
(41, 'Purus Mauris Incorporated', '1', '9', '1', '21', '21.05.22', '459,20', '919,75', '13.01.22', 'vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum.', 'In tincidunt congue turpis. In condimentum. Donec', 'nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus', 'Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam', 'mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean', '794', '1', '453,60', '120,57', 'RPO28UUB3XD', 'Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque', 'Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices', 'diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper', '151865415175643542151', '654', 'Nunc Corporation');
INSERT INTO `c000025` (`CODIGO`, `PRODUTO`, `CODGRUPO`, `CODSUBGRUPO`, `CODFORNECEDOR`, `CODMARCA`, `DATA_ULTIMACOMPRA`, `PRECOCUSTO`, `PRECOVENDA`, `DATA_ULTIMAVENDA`, `APLICACAO`, `LOCALICAZAO`, `FOTO`, `CST`, `CLASSIFICACAO_FISCAL`, `ALIQUOTA`, `SITUACAO`, `PRECOVENDA1`, `PRECOVENDA2`, `REFERENCIA_FORNECEDOR`, `CSOSN`, `CEST`, `IND_CFOP_NFCE`, `CODBARRA`, `UNIDADE`, `ECOMMERCE`) VALUES
(42, 'Rutrum Non Hendrerit Institute', '2', '10', '2', '21', '04.11.20', '773,46', '783,93', '28.02.15', 'senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim.', 'Suspendisse dui. Fusce diam nunc,', 'risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut', 'metus. Aenean sed pede nec ante blandit viverra. Donec tempus,', 'id, blandit at, nisi. Cum sociis natoque penatibus et magnis', '947', '1', '641,51', '631,31', 'VVF41CRW6XY', 'malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit.', 'arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam', 'ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer', '152865415275643542152', '696', 'Ante Blandit Viverra LLC'),
(43, 'Non LLP', '3', '11', '3', '22', '19.10.19', '977,36', '843,84', '27.10.14', 'lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod', 'Nam interdum enim non nisi. Aenean eget metus.', 'auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante', 'ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare,', 'rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem', '295', '1', '606,08', '787,69', 'NBY46HMW5SH', 'vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius.', 'purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales.', 'egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada', '153865415375643542153', '525', 'Quis Arcu Foundation'),
(44, 'Tincidunt LLC', '4', '12', '4', '22', '22.03.18', '437,19', '822,37', '01.01.20', 'urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'vitae erat vel pede blandit', 'In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue,', 'nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse', 'arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi.', '175', '1', '826,98', '514,47', 'UHE62XNS6HX', 'Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet,', 'ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt.', 'odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit.', '154865415475643542154', '975', 'Lobortis Limited'),
(45, 'Nam Ac PC', '5', '13', '5', '23', '17.11.13', '750,62', '333,59', '06.08.22', 'a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et', 'lorem ac risus. Morbi metus. Vivamus', 'sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla', 'Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi', 'nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem', '247', '1', '742,50', '858,16', 'JDV27JQS6NZ', 'lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', 'neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse', 'ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu.', '155865415575643542155', '564', 'Nunc Pulvinar LLP'),
(46, 'Nec Tempus LLP', '6', '14', '6', '23', '22.08.14', '153,18', '427,33', '19.05.15', 'ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci,', 'nulla at sem molestie sodales.', 'mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices', 'eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit', '845', '1', '481,78', '593,72', 'REC46SRN0RL', 'amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis', 'Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus,', 'dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci', '156865415675643542156', '771', 'Ut Institute'),
(47, 'Vivamus Rhoncus Associates', '7', '15', '7', '24', '08.10.18', '100,36', '468,49', '15.01.22', 'cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu', 'elementum, lorem ut aliquam iaculis, lacus pede sagittis augue,', 'suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et', 'sed turpis nec mauris blandit mattis. Cras eget nisi dictum', 'mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a,', '932', '1', '907,99', '252,24', 'JQW97IRT7TT', 'diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit', 'erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate', 'molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa.', '157865415775643542157', '685', 'Dolor Quam Elementum Associates'),
(48, 'Sapien Molestie Foundation', '8', '16', '8', '24', '06.12.17', '357,53', '467,17', '29.10.22', 'quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', 'et, euismod et,', 'Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non', 'in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum', 'vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque', '221', '1', '707,03', '309,02', 'MKY68IMI5MS', 'aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum', 'et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae,', 'Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo', '158865415875643542158', '726', 'Lobortis Class LLC'),
(49, 'Rutrum Eu Incorporated', '1', '1', '9', '25', '16.10.19', '206,23', '537,79', '18.09.14', 'eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum', 'erat, eget tincidunt dui augue eu tellus. Phasellus elit', 'augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam', 'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget', 'est ac mattis semper, dui lectus rutrum urna, nec luctus', '875', '1', '316,39', '663,80', 'CJJ63IGR1LN', 'tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper', 'lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis', 'Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum', '159865415975643542159', '882', 'Scelerisque Neque Corporation'),
(50, 'Fusce Foundation', '2', '2', '10', '25', '21.04.16', '185,57', '406,20', '21.02.22', 'orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut', 'Duis sit amet diam eu dolor egestas rhoncus.', 'dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus', 'dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies', 'eu augue porttitor interdum. Sed auctor odio a purus. Duis', '518', '1', '307,71', '885,15', 'WLD83HXM3JP', 'pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat,', 'mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', 'tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla.', '160865416075643542160', '680', 'Turpis Ltd'),
(51, 'Non Foundation', '3', '3', '1', '26', '14.07.18', '789,49', '983,00', '28.06.14', 'sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas', 'tellus sem mollis dui, in sodales', 'quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla.', 'mauris a nunc. In at pede. Cras vulputate velit eu', 'augue. Sed molestie. Sed id risus quis diam luctus lobortis.', '776', '1', '195,67', '871,96', 'OBH27NVP4DK', 'ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a,', 'mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti', 'et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl.', '161865416175643542161', '232', 'Mauris Rhoncus Id Corp.'),
(52, 'Nunc Lectus Limited', '4', '4', '2', '26', '25.01.17', '772,98', '871,08', '24.04.22', 'a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci', 'convallis est, vitae sodales nisi magna sed dui. Fusce', 'arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor', 'mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus.', 'montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque', '192', '1', '807,51', '655,80', 'EVJ18OEI7LK', 'lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class', 'sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor.', 'sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl', '162865416275643542162', '319', 'Aliquet Nec Imperdiet Inc.'),
(53, 'Libero LLC', '5', '5', '3', '27', '12.03.15', '329,73', '891,34', '09.04.15', 'dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna', 'sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus', 'metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus', 'Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus', 'leo elementum sem, vitae aliquam eros turpis non enim. Mauris', '385', '1', '488,57', '688,14', 'FOL40NTV6UM', 'ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis', 'metus. In nec orci. Donec nibh. Quisque nonummy ipsum non', 'lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam.', '163865416375643542163', '197', 'Enim Gravida Sit Foundation'),
(54, 'Adipiscing Corporation', '6', '6', '4', '27', '08.02.16', '470,42', '928,59', '20.04.16', 'ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non', 'Nullam velit dui, semper et, lacinia vitae, sodales at,', 'scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse', 'Donec felis orci, adipiscing non, luctus sit amet, faucibus ut,', 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia', '655', '1', '787,92', '803,50', 'CFU59KDM9KN', 'nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu,', 'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non', 'dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum', '164865416475643542164', '973', 'Integer Sem Corp.'),
(55, 'Est Arcu Associates', '7', '7', '5', '28', '17.12.19', '185,97', '943,59', '16.08.18', 'in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi.', 'bibendum sed,', 'nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non,', 'fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus', 'vel lectus. Cum sociis natoque penatibus et magnis dis parturient', '620', '1', '993,54', '139,16', 'XHJ31VYT8XH', 'nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin', 'Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo', 'cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus', '165865416575643542165', '726', 'Amet Limited'),
(56, 'Consectetuer Adipiscing PC', '8', '8', '6', '28', '23.03.23', '294,44', '964,40', '29.02.20', 'Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae', 'ipsum porta elit, a feugiat tellus lorem', 'mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla', 'pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna.', 'Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean', '752', '1', '740,56', '622,31', 'AVY55XDM5LQ', 'non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi', 'facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor', 'Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam', '166865416675643542166', '642', 'Cum Sociis Corporation'),
(57, 'Enim Nunc Ut Ltd', '1', '9', '7', '29', '01.01.19', '192,58', '294,93', '12.11.20', 'molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed', 'nisl. Quisque fringilla euismod enim. Etiam gravida molestie', 'sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit', 'diam. Pellentesque habitant morbi tristique senectus et netus et malesuada', 'pretium neque. Morbi quis urna. Nunc quis arcu vel quam', '935', '1', '226,26', '816,55', 'YWF30NEO1TS', 'Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget', 'egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris', 'Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin', '167865416775643542167', '760', 'Id Risus Limited'),
(58, 'Eu Odio Corp.', '2', '10', '8', '29', '22.06.19', '421,20', '220,19', '08.05.17', 'libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam', 'cursus, diam', 'odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum', 'Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna.', 'Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum', '727', '1', '769,15', '151,45', 'RYC48YMQ2PK', 'convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam', 'cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean', 'egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum.', '168865416875643542168', '702', 'Semper Auctor Mauris Associates'),
(59, 'Vulputate Velit Eu Inc.', '3', '11', '9', '30', '16.01.18', '259,15', '491,46', '05.05.22', 'semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend', 'et, rutrum eu,', 'nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et', 'Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit', 'ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam', '266', '1', '408,69', '925,43', 'DBJ12XAF8QK', 'velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum.', 'eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus', 'lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero.', '169865416975643542169', '944', 'Semper Nam Tempor Ltd'),
(60, 'A LLP', '4', '12', '10', '30', '29.07.13', '619,42', '635,30', '15.09.22', 'lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper', 'consectetuer rhoncus. Nullam velit dui, semper et,', 'ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate', 'vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat', 'fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat', '505', '1', '287,23', '943,02', 'NYS11FBB6SR', 'sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id,', 'vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit', 'mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra.', '170865417075643542170', '562', 'Donec Elementum Industries'),
(61, 'Lorem Consulting', '5', '13', '1', '31', '31.12.19', '873,78', '880,57', '25.11.22', 'ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate', 'eget ipsum. Suspendisse sagittis. Nullam vitae diam.', 'facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio.', 'vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget', 'adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem', '382', '1', '147,44', '459,26', 'YNT27SIK4KL', 'leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce', 'est ac mattis semper, dui lectus rutrum urna, nec luctus', 'dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus', '171865417175643542171', '108', 'Nulla Dignissim Industries'),
(62, 'Mi Corp.', '6', '14', '2', '31', '13.08.20', '506,24', '843,47', '16.11.21', 'sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu.', 'gravida molestie arcu. Sed', 'accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim', 'quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla.', 'eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam', '633', '1', '331,29', '778,85', 'PSS82IVJ4DI', 'lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida', 'Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet,', 'posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id', '172865417275643542172', '645', 'Arcu Eu Odio Limited'),
(63, 'Elementum Sem Vitae Company', '7', '15', '3', '32', '17.11.22', '619,11', '324,34', '13.12.13', 'Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper', 'lacus. Nulla tincidunt,', 'sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus.', 'sed dictum eleifend, nunc risus varius orci, in consequat enim', 'aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in', '526', '1', '456,54', '746,85', 'GYX06EPO8CE', 'nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae', 'Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et,', 'erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis', '173865417375643542173', '880', 'Ligula Eu LLP'),
(64, 'Placerat Augue Corporation', '8', '16', '4', '32', '08.05.22', '329,65', '824,38', '16.03.20', 'tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at,', 'adipiscing non,', 'libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at,', 'vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend', 'lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus.', '790', '1', '965,34', '163,43', 'BJH65WFT5OB', 'vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin', 'metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed', 'dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan', '174865417475643542174', '987', 'Cras Ltd'),
(65, 'Mattis Cras Eget PC', '1', '1', '5', '33', '02.04.21', '294,20', '800,25', '04.01.20', 'velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit', 'nec luctus felis purus', 'elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede.', 'augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum.', 'in faucibus orci luctus et ultrices posuere cubilia Curae Donec', '832', '1', '555,79', '424,00', 'YDH35JNR4EL', 'laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel', 'parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia', 'est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi', '175865417575643542175', '171', 'Non Limited'),
(66, 'Ac Mattis Semper Ltd', '2', '2', '6', '33', '02.10.20', '817,54', '317,40', '04.01.22', 'neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa.', 'id ante dictum cursus. Nunc mauris', 'leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse', 'Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis', 'Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc', '225', '1', '250,84', '714,66', 'QXU91ETJ4NX', 'Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices.', 'mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam', 'interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam', '176865417675643542176', '707', 'Amet Orci Company'),
(67, 'Ut Nulla Cras Company', '3', '3', '7', '34', '17.05.19', '653,04', '891,53', '26.05.19', 'dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur', 'ac orci. Ut semper pretium neque.', 'enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut', 'Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue,', 'molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras', '185', '1', '295,36', '958,13', 'WTX29VPX2IM', 'dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut,', 'per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula.', 'dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora', '177865417775643542177', '210', 'Elementum Foundation'),
(68, 'Lobortis Corp.', '4', '4', '8', '34', '01.10.14', '465,17', '307,17', '10.01.19', 'a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra.', 'nulla. Integer urna. Vivamus molestie dapibus ligula.', 'Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes,', 'Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper', 'Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna.', '605', '1', '571,73', '491,64', 'KSY53EIR9GH', 'Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper', 'congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus', 'tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque', '178865417875643542178', '346', 'Montes Nascetur Ridiculus Foundation'),
(69, 'Lorem Incorporated', '5', '5', '9', '35', '28.02.14', '368,56', '818,98', '04.06.16', 'sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros', 'cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis', 'tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget', 'eget, dictum placerat, augue. Sed molestie. Sed id risus quis', 'magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna.', '736', '1', '737,23', '356,19', 'EIE01ETV8JR', 'interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris', 'placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas', 'nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac', '179865417975643542179', '550', 'Ut Sagittis Ltd'),
(70, 'Dis Consulting', '6', '6', '10', '35', '20.10.18', '131,25', '177,75', '08.12.22', 'Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus', 'ornare egestas ligula. Nullam feugiat placerat', 'Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula.', 'id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend', 'dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor', '820', '1', '144,81', '391,90', 'CCQ05XLF6IM', 'semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum', 'sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna', 'nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class', '180865418075643542180', '430', 'Ridiculus Mus Proin Corporation'),
(71, 'Eget Metus Eu Institute', '7', '7', '1', '1', '31.05.16', '694,34', '972,44', '27.01.14', 'sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris', 'augue ut lacus. Nulla tincidunt,', 'euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam', 'Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum', 'Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla', '124', '1', '335,44', '868,20', 'NQF17ENE1JK', 'lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a', 'Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat', 'sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam.', '181865418175643542181', '919', 'At Sem Molestie Limited'),
(72, 'Quisque Fringilla Corp.', '8', '8', '2', '1', '08.06.20', '346,39', '322,05', '14.03.15', 'scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam', 'eleifend, nunc risus', 'interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula.', 'nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus,', 'nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam', '657', '1', '992,28', '558,89', 'CXY97YJY9IE', 'orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus.', 'elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius', 'nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim.', '182865418275643542182', '260', 'Id Risus Corporation'),
(73, 'Non Limited', '1', '9', '3', '2', '08.04.18', '790,15', '411,97', '26.01.16', 'sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis', 'turpis nec', 'justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec', 'vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy', 'ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin', '478', '1', '533,37', '872,44', 'YBF10XWG3AQ', 'et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl.', 'Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum', 'tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec', '183865418375643542183', '648', 'Tellus Ltd'),
(74, 'Tempus Non Limited', '2', '10', '4', '2', '23.12.19', '125,72', '578,80', '04.06.19', 'at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in,', 'enim, gravida sit amet, dapibus id, blandit', 'velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus.', 'sem egestas blandit. Nam nulla magna, malesuada vel, convallis in,', 'mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus', '505', '1', '651,46', '551,22', 'MYC72YMD7OI', 'justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui', 'Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae', 'sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris', '184865418475643542184', '315', 'Egestas Ltd'),
(75, 'Cursus Associates', '3', '11', '5', '3', '27.03.14', '231,36', '779,09', '21.11.18', 'Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus', 'non, dapibus rutrum, justo. Praesent luctus.', 'gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel,', 'nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit', 'lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque.', '833', '1', '699,37', '123,29', 'ZEL84GVA4PM', 'imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in', 'neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo', 'Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus', '185865418575643542185', '452', 'Tempor Incorporated'),
(76, 'Vestibulum Mauris Corporation', '4', '12', '6', '3', '21.11.13', '766,58', '550,07', '19.01.14', 'sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor', 'Cras interdum. Nunc sollicitudin commodo', 'ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna', 'placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl.', 'ipsum porta elit, a feugiat tellus lorem eu metus. In', '510', '1', '682,07', '487,26', 'MYO60YNU3BO', 'Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non', 'ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet', 'vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula.', '186865418675643542186', '358', 'Pede Praesent LLC'),
(77, 'Vestibulum Ante Ipsum LLP', '5', '13', '7', '4', '03.10.14', '560,96', '708,32', '09.05.22', 'ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis', 'Proin sed turpis nec mauris', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', 'blandit enim consequat purus. Maecenas libero est, congue a, aliquet', 'Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla', '411', '1', '480,63', '315,71', 'DSX34OQF1GW', 'porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque,', 'dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum.', 'libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus', '187865418775643542187', '590', 'Vestibulum Ut Associates'),
(78, 'Velit Quisque Incorporated', '6', '14', '8', '4', '30.07.22', '631,84', '763,62', '11.03.20', 'a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor', 'posuere, enim nisl elementum purus, accumsan interdum libero', 'Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean', 'sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy', 'tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam', '810', '1', '809,97', '997,09', 'MMU03ECB6QK', 'neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi.', 'consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum', 'adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus.', '188865418875643542188', '272', 'Ipsum Consulting');
INSERT INTO `c000025` (`CODIGO`, `PRODUTO`, `CODGRUPO`, `CODSUBGRUPO`, `CODFORNECEDOR`, `CODMARCA`, `DATA_ULTIMACOMPRA`, `PRECOCUSTO`, `PRECOVENDA`, `DATA_ULTIMAVENDA`, `APLICACAO`, `LOCALICAZAO`, `FOTO`, `CST`, `CLASSIFICACAO_FISCAL`, `ALIQUOTA`, `SITUACAO`, `PRECOVENDA1`, `PRECOVENDA2`, `REFERENCIA_FORNECEDOR`, `CSOSN`, `CEST`, `IND_CFOP_NFCE`, `CODBARRA`, `UNIDADE`, `ECOMMERCE`) VALUES
(79, 'Dis Parturient LLP', '7', '15', '9', '5', '21.05.18', '383,87', '406,84', '16.09.19', 'consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna.', 'gravida molestie arcu. Sed eu nibh vulputate', 'elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor,', 'dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus', 'elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris', '675', '1', '870,74', '754,81', 'LOE17HIN1JA', 'consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus.', 'erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc', 'feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis', '189865418975643542189', '784', 'Sed Incorporated'),
(80, 'Pellentesque LLC', '8', '16', '10', '5', '16.04.20', '654,45', '631,58', '26.10.16', 'tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et', 'pede. Nunc', 'fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum', 'Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh', 'vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae', '207', '1', '675,04', '525,86', 'ONI74LSL2NS', 'Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum.', 'metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris', 'est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue', '190865419075643542190', '768', 'Tempor Associates'),
(81, 'Orci Tincidunt Industries', '1', '1', '1', '6', '18.06.23', '831,84', '890,03', '15.07.15', 'metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio', 'faucibus.', 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede', 'ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec', 'turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis', '705', '1', '586,07', '401,21', 'TJM17OCV5SK', 'tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem', 'in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus.', 'placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet,', '191865419175643542191', '598', 'Vestibulum Neque Institute'),
(82, 'Varius Orci LLC', '2', '2', '2', '6', '19.09.18', '221,24', '380,64', '16.09.22', 'euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum libero', 'primis in faucibus orci', 'non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede', 'iaculis enim, sit amet ornare lectus justo eu arcu. Morbi', 'imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec,', '227', '1', '348,68', '707,99', 'WIV84MAY2XH', 'facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet', 'risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan', 'elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc', '192865419275643542192', '122', 'Vestibulum Massa Corporation'),
(83, 'At Pede Institute', '3', '3', '3', '7', '01.09.21', '356,99', '797,15', '22.02.17', 'Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus', 'dictum sapien. Aenean massa. Integer vitae nibh. Donec', 'porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur', 'sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit', '409', '1', '725,57', '548,81', 'HLP19KKI3HB', 'lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit', 'Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia', 'arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut,', '193865419375643542193', '592', 'Cursus Et Magna Corp.'),
(84, 'Adipiscing Non LLP', '4', '4', '4', '7', '30.08.20', '310,82', '527,75', '24.04.23', 'malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum', 'ultrices sit amet, risus. Donec nibh', 'suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci', 'Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna,', 'montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod', '157', '1', '439,48', '936,38', 'IUV20PYM8BY', 'elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien.', 'neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce', 'purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim,', '194865419475643542194', '473', 'Erat Eget Incorporated'),
(85, 'Vestibulum Nec Inc.', '5', '5', '5', '8', '10.12.15', '347,85', '347,90', '09.04.23', 'tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut', 'luctus, ipsum leo elementum sem, vitae aliquam eros turpis', 'tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et', 'blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer', 'erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor.', '566', '1', '504,60', '160,29', 'KED86PHD7PN', 'vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis', 'Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque', 'odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales', '195865419575643542195', '549', 'Quis PC'),
(86, 'Proin Vel PC', '6', '6', '6', '8', '17.11.16', '349,85', '522,94', '28.10.17', 'et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non', 'elit erat vitae', 'nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam.', 'semper pretium neque. Morbi quis urna. Nunc quis arcu vel', 'netus et malesuada fames ac turpis egestas. Fusce aliquet magna', '346', '1', '153,96', '654,52', 'IBT46FTU7QK', 'porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus.', 'malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet', 'erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc.', '196865419675643542196', '613', 'Integer Limited'),
(87, 'Tristique Ac Institute', '7', '7', '7', '9', '26.05.20', '483,29', '565,09', '08.04.22', 'non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu', 'nunc est, mollis non, cursus', 'dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo', 'tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi', 'natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '401', '1', '503,99', '113,18', 'BEW51DGM7HW', 'urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem,', 'malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros', 'ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend', '197865419775643542197', '277', 'Dui Fusce Aliquam Industries'),
(88, 'Eleifend Cras Sed Ltd', '8', '8', '8', '9', '27.10.13', '759,63', '931,59', '20.11.18', 'id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae', 'sed dui. Fusce', 'eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit', 'dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus', 'a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam', '998', '1', '260,33', '744,58', 'DYS85UUP5BP', 'mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt', 'egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede', '198865419875643542198', '283', 'Mauris Industries'),
(89, 'Ornare Corp.', '1', '9', '9', '10', '07.12.21', '867,86', '609,40', '21.12.16', 'scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices', 'dolor. Quisque tincidunt pede ac urna. Ut tincidunt', 'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget', 'tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit', 'et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus.', '536', '1', '942,16', '894,26', 'KFN70QOM2VB', 'a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec', 'pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam', 'in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at', '199865419975643542199', '881', 'Molestie Dapibus Inc.'),
(90, 'Vel Mauris Integer Corporation', '2', '10', '10', '10', '18.08.22', '292,60', '613,35', '12.11.22', 'mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi', 'et ultrices posuere cubilia Curae', 'enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit', 'Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus', 'elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris', '749', '1', '324,83', '723,20', 'UQN72JZC2WT', 'Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus', 'interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec', 'vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc', '200865420075643542200', '103', 'Auctor Nunc Nulla Corp.'),
(91, 'Nisl Sem Inc.', '3', '11', '1', '11', '31.05.15', '354,57', '714,63', '08.06.20', 'est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae', 'Suspendisse dui. Fusce diam nunc, ullamcorper', 'sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis', 'adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis', 'dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit.', '922', '1', '393,74', '512,99', 'KGL22OOH7ZK', 'id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec', 'dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas', 'nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc,', '201865420175643542201', '148', 'Non Ante Company'),
(92, 'Montes Nascetur Limited', '4', '12', '2', '11', '12.10.17', '385,21', '136,74', '29.09.16', 'rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo.', 'a nunc. In at pede. Cras', 'tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit', 'Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean', 'Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi', '740', '1', '947,98', '475,81', 'OEN62GJC5GE', 'Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc', 'eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel', 'convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a,', '202865420275643542202', '432', 'Quam Foundation'),
(93, 'Orci Consectetuer LLC', '5', '13', '3', '12', '31.07.15', '485,28', '313,12', '23.03.20', 'sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus', 'vulputate dui, nec tempus mauris erat eget ipsum.', 'lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat', 'Donec nibh enim, gravida sit amet, dapibus id, blandit at,', 'Phasellus at augue id ante dictum cursus. Nunc mauris elit,', '546', '1', '483,79', '725,77', 'XNH61XBH3XU', 'morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam', 'Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus', 'fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque', '203865420375643542203', '561', 'Dictum Ultricies LLC'),
(94, 'Primis Ltd', '6', '14', '4', '12', '25.11.17', '788,88', '392,33', '03.09.14', 'Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper', 'Nulla dignissim.', 'Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus', 'netus et malesuada fames ac turpis egestas. Fusce aliquet magna', 'Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor.', '200', '1', '350,93', '913,32', 'RUI57PKU0OU', 'convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem', 'gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis', 'nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem', '204865420475643542204', '513', 'Suspendisse Non Incorporated'),
(95, 'Mollis Company', '7', '15', '5', '13', '22.01.16', '431,12', '922,65', '15.10.20', 'laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui.', 'non,', 'ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam', 'semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque', 'at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum', '256', '1', '453,92', '341,25', 'TUU35GSV1CU', 'aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit', 'metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec', 'in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget', '205865420575643542205', '873', 'Scelerisque Neque Institute'),
(96, 'Nec Urna LLP', '8', '16', '6', '13', '29.07.19', '142,31', '172,91', '07.03.16', 'mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet', 'venenatis lacus. Etiam bibendum fermentum metus. Aenean', 'dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis', 'mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor', 'tellus non magna. Nam ligula elit, pretium et, rutrum non,', '308', '1', '378,69', '638,44', 'VXG12WGW2LW', 'nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim', 'erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec', 'risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur', '206865420675643542206', '737', 'Suspendisse Aliquet Company'),
(97, 'Vitae Aliquam Foundation', '1', '1', '7', '14', '08.09.13', '624,37', '796,21', '08.12.13', 'et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac', 'dapibus id, blandit at, nisi. Cum sociis natoque', 'odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh.', 'parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique', 'posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget,', '273', '1', '594,60', '126,58', 'ODO82XNU8ZQ', 'odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer', 'eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient', 'nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus', '207865420775643542207', '822', 'Eu Inc.'),
(98, 'Nec LLC', '2', '2', '8', '14', '13.07.16', '573,26', '693,40', '31.03.15', 'orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget,', 'dictum. Phasellus in felis. Nulla tempor augue', 'nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et', 'egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie', 'massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at', '413', '1', '152,73', '648,60', 'DVT69DJG3YE', 'rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et', 'felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus', 'tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna.', '208865420875643542208', '545', 'Justo Faucibus Inc.'),
(99, 'Lorem Lorem Luctus Company', '3', '3', '9', '15', '30.05.23', '321,00', '553,75', '25.10.19', 'arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam', 'Aliquam vulputate ullamcorper magna.', 'lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis', 'et netus et malesuada fames ac turpis egestas. Fusce aliquet', 'porta elit, a feugiat tellus lorem eu metus. In lorem.', '687', '1', '121,05', '914,25', 'MTX68PNB9YU', 'pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in', 'senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed', 'sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum', '209865420975643542209', '204', 'Integer Urna Vivamus LLP'),
(100, 'Nunc Quisque LLC', '4', '4', '10', '15', '24.08.19', '231,58', '245,13', '25.10.14', 'eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper', 'id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim', 'quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu.', 'pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero', 'dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel,', '625', '1', '682,78', '972,19', 'RRO27SCK2SL', 'lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo.', 'dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis', 'dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem', '210865421075643542210', '525', 'Ligula Aenean Euismod Corp.'),
(107, 'Test', NULL, NULL, NULL, NULL, NULL, '123', '456', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'Produto Ttest', '3', '3', '3', '3', '03.08.18', '123,50', '200,00', '11.05.22', 'Aplicação', 'Local', 'Foto', 'Cst', 'Caliss', 'Aliquota', '1', '248,79', '346,72', 'Fornecedor', 'Csosn', 'cest', 'ind_cfop_nfce', '0862616161493928274', 'CX', 'Auctor Mauris Ltd'),
(111, 'Produto 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000056`
--

DROP TABLE IF EXISTS `c000056`;
CREATE TABLE IF NOT EXISTS `c000056` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATA` varchar(255) DEFAULT NULL,
  `CODCLIENTE` text,
  `CODVENDEDOR` text,
  `SUBTOTAL` varchar(100) DEFAULT NULL,
  `DESCONTO` varchar(100) DEFAULT NULL,
  `ACRESCIMO` varchar(100) DEFAULT NULL,
  `TOTAL` varchar(100) DEFAULT NULL,
  `OBS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `GERA_NF` varchar(255) DEFAULT NULL,
  `CONDPAGTOCLIENTE` varchar(255) DEFAULT NULL,
  `ATB` varchar(255) DEFAULT NULL,
  `IND_CONSIGNACAO` text,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000056`
--

INSERT INTO `c000056` (`CODIGO`, `DATA`, `CODCLIENTE`, `CODVENDEDOR`, `SUBTOTAL`, `DESCONTO`, `ACRESCIMO`, `TOTAL`, `OBS`, `GERA_NF`, `CONDPAGTOCLIENTE`, `ATB`, `IND_CONSIGNACAO`) VALUES
(1, '11.09.2022', '1', '1', '400,00', '0,00', '0,00', '400,00', 'observacoes2', '0', '0', '000001', 'N'),
(2, '11.09.2022', '18', '1', '6566,33', '0,00', '0,00', '6566,33', '66', '0', '0', '000001', 'N'),
(3, '12.06.2022', '4', '1', '2533,01', '0,00', '0,00', '2533,01', 'observacoes bjwq', '0', '0', '000001', 'N');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000057`
--

DROP TABLE IF EXISTS `c000057`;
CREATE TABLE IF NOT EXISTS `c000057` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `CODPRODUTO` text,
  `PRODUTO` text,
  `QTDE` text,
  `UNITARIO` text,
  `DESCONTO` varchar(100) DEFAULT NULL,
  `ACRESCIMO` varchar(100) DEFAULT NULL,
  `TOTAL` varchar(100) DEFAULT NULL,
  `CODORCAMENTO` text,
  `CODGRADE` text,
  `TIPO` text,
  `SERIAL` text,
  `ITEM` text,
  `TERMINAL` varchar(255) DEFAULT NULL,
  `CODSUBGRUPO` text,
  `OBS` text,
  `ATB` varchar(255) DEFAULT NULL,
  `CODBARRA` text,
  `UNIDADE` text,
  `CODSETOR` text,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000057`
--

INSERT INTO `c000057` (`CODIGO`, `CODPRODUTO`, `PRODUTO`, `QTDE`, `UNITARIO`, `DESCONTO`, `ACRESCIMO`, `TOTAL`, `CODORCAMENTO`, `CODGRADE`, `TIPO`, `SERIAL`, `ITEM`, `TERMINAL`, `CODSUBGRUPO`, `OBS`, `ATB`, `CODBARRA`, `UNIDADE`, `CODSETOR`) VALUES
(23, '3', 'Produto 3', '1', NULL, '0,00', '0,00', '200,00', '1', '3', '4', '10000002', '1', '0', '3', 'observacoes2', '000001', '0862616161493928274', 'CX', '2'),
(32, '5', 'Nulla Tincidunt Institute', '10', NULL, '1478,02', '0,00', '6291,37', '2', '5', '4', '10000004', '2', '0', '5', '66', '000001', '115865411575643542115', '667', '3'),
(31, '6', 'Orci Institute', '2', NULL, '74,64', '0,00', '274,96', '2', '6', '4', '10000005', '1', '0', '6', '66', '000001', '116865411675643542116', '932', '3'),
(24, '3', 'Produto 3', '1', NULL, '0,00', '0,00', '200,00', '1', '3', '4', '10000002', '2', '0', '3', 'observacoes2', '000001', '0862616161493928274', 'CX', '8'),
(36, '6', 'Orci Institute', '5', NULL, '12,67', '0,00', '1069,66', '3', '6', '4', '10000005', '4', '0', '6', 'observacoes bjwq', '000001', '116865411675643542116', '932', '3'),
(35, '5', 'Nulla Tincidunt Institute', '1', NULL, '11,24', '0,00', '949,47', '3', '5', '4', '10000004', '3', '0', '5', 'observacoes bjwq', '000001', '115865411575643542115', '667', '3'),
(33, '3', 'Produto t', '1', NULL, '3,04', '0,00', '256,94', '3', '3', '4', '10000002', '1', '0', '3', 'observacoes bjwq', '000001', '0862616161493928274', 'CX', '8'),
(34, '3', 'Produto t', '1', NULL, '3,04', '0,00', '256,94', '3', '3', '4', '10000002', '2', '0', '3', 'observacoes bjwq', '000001', '0862616161493928274', 'CX', '8');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000074`
--

DROP TABLE IF EXISTS `c000074`;
CREATE TABLE IF NOT EXISTS `c000074` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `CODCAIXA` varchar(255) DEFAULT NULL,
  `CODVENDEDOR` text,
  `DATA` varchar(255) DEFAULT NULL,
  `CODCLIENTE` text,
  `OBS` text,
  `SUBTOTAL` varchar(100) DEFAULT NULL,
  `DESCONTO` varchar(100) DEFAULT NULL,
  `ACRESCIMO` varchar(100) DEFAULT NULL,
  `TOTAL` varchar(100) DEFAULT NULL,
  `TIPO` varchar(255) DEFAULT NULL,
  `SITUACAO` varchar(255) DEFAULT NULL,
  `ATACADO_VAREJO` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000074`
--

INSERT INTO `c000074` (`CODIGO`, `CODCAIXA`, `CODVENDEDOR`, `DATA`, `CODCLIENTE`, `OBS`, `SUBTOTAL`, `DESCONTO`, `ACRESCIMO`, `TOTAL`, `TIPO`, `SITUACAO`, `ATACADO_VAREJO`) VALUES
(1, '000099', '1', '10.09.2022', '3', 'Obs122uaakak', '3344,84', '0,00', '0,00', '3344,84', '0', '1', '1'),
(2, '000099', '1', '10.09.2022', '1', 'Sjsjsjh', '4797,20', '0,00', '0,00', '4797,20', '0', '1', '1'),
(3, '000099', '1', '10.09.2022', '10', NULL, '1511,78', '0,00', '0,00', '1511,78', '0', '1', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000075`
--

DROP TABLE IF EXISTS `c000075`;
CREATE TABLE IF NOT EXISTS `c000075` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `CODNOTA` varchar(255) DEFAULT NULL,
  `CODPRODUTO` text,
  `UNITARIO` varchar(100) DEFAULT NULL,
  `TOTAL` varchar(100) DEFAULT NULL,
  `ICMS` varchar(100) DEFAULT NULL,
  `IPI` varchar(100) DEFAULT NULL,
  `CFOP` text,
  `DATA` varchar(255) DEFAULT NULL,
  `NUMERONOTA` text,
  `CODCLIENTE` text,
  `DESCONTO` varchar(100) DEFAULT NULL,
  `ACRESCIMO` varchar(100) DEFAULT NULL,
  `MOVIMENTO` varchar(100) DEFAULT NULL,
  `CODVENDEDOR` text,
  `CODGRADE` varchar(100) DEFAULT NULL,
  `SERIAL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `QTDE` varchar(100) DEFAULT NULL,
  `VALOR_ICMS` varchar(100) DEFAULT NULL,
  `ICMS_REDUZIDO` varchar(100) DEFAULT NULL,
  `BASE_CALCULO` varchar(100) DEFAULT NULL,
  `VALOR_IPI` varchar(100) DEFAULT NULL,
  `SITUACAO` varchar(255) DEFAULT NULL,
  `SERIAL_CODINT` text,
  `COD_BARRAS` text,
  `UNIDADE` varchar(255) DEFAULT NULL,
  `CODSETOR` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000075`
--

INSERT INTO `c000075` (`CODIGO`, `CODNOTA`, `CODPRODUTO`, `UNITARIO`, `TOTAL`, `ICMS`, `IPI`, `CFOP`, `DATA`, `NUMERONOTA`, `CODCLIENTE`, `DESCONTO`, `ACRESCIMO`, `MOVIMENTO`, `CODVENDEDOR`, `CODGRADE`, `SERIAL`, `QTDE`, `VALOR_ICMS`, `ICMS_REDUZIDO`, `BASE_CALCULO`, `VALOR_IPI`, `SITUACAO`, `SERIAL_CODINT`, `COD_BARRAS`, `UNIDADE`, `CODSETOR`) VALUES
(18, '1', '6', NULL, '732,63', NULL, NULL, NULL, '10.09.2022', NULL, '3', '0,00', '0,00', NULL, '1', '6', '10000005', '4', NULL, NULL, NULL, NULL, '1', '6', '116865411675643542116', '932', '3'),
(19, '1', '4', NULL, '2276,77', NULL, NULL, NULL, '10.09.2022', NULL, '3', '108,94', '0,00', NULL, '1', '4', '10000003', '4', NULL, NULL, NULL, NULL, '1', '4', '114865411475643542114', '804', '2'),
(20, '1', '3', NULL, '335,44', NULL, NULL, NULL, '10.09.2022', NULL, '3', '95,06', '0,00', NULL, '1', '3', '10000002', '2', NULL, NULL, NULL, NULL, '1', '3', '0862616161493928274', 'CX', '2'),
(17, '3', '7', NULL, '511,78', NULL, NULL, NULL, '10.09.2022', NULL, '10', '0,00', '0,00', NULL, '1', '7', '10000006', '2', NULL, NULL, NULL, NULL, '1', '7', '117865411775643542117', '358', '4'),
(16, '3', '3', NULL, '1000,00', NULL, NULL, NULL, '10.09.2022', NULL, '10', '0,00', '0,00', NULL, '1', '3', '10000002', '5', NULL, NULL, NULL, NULL, '1', '3', '0862616161493928274', 'CX', '8');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000100`
--

DROP TABLE IF EXISTS `c000100`;
CREATE TABLE IF NOT EXISTS `c000100` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `CODPRODUTO` text,
  `ESTOQUE_ATUAL` mediumint DEFAULT NULL,
  `CODSETOR` text,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000100`
--

INSERT INTO `c000100` (`CODIGO`, `CODPRODUTO`, `ESTOQUE_ATUAL`, `CODSETOR`) VALUES
(3, '3', 830, '8'),
(4, '4', 653, '2'),
(5, '5', 441, '3'),
(6, '6', 566, '3'),
(7, '7', 640, '4'),
(8, '8', 610, '4'),
(9, '9', 593, '5'),
(10, '10', 987, '5'),
(11, '11', 719, '6'),
(12, '12', 307, '6'),
(13, '13', 331, '7'),
(14, '14', 164, '7'),
(15, '15', 568, '8'),
(16, '16', 841, '8'),
(17, '17', 286, '9'),
(18, '18', 982, '9'),
(19, '19', 204, '10'),
(20, '20', 299, '10'),
(21, '21', 168, '11'),
(22, '22', 362, '11'),
(23, '23', 260, '12'),
(24, '24', 680, '12'),
(25, '25', 980, '13'),
(26, '26', 269, '13'),
(27, '27', 650, '14'),
(28, '28', 441, '14'),
(29, '29', 293, '15'),
(30, '30', 763, '15'),
(31, '31', 992, '16'),
(32, '32', 224, '16'),
(33, '33', 352, '17'),
(34, '34', 267, '17'),
(35, '35', 689, '18'),
(36, '36', 251, '18'),
(37, '37', 274, '19'),
(38, '38', 974, '19'),
(39, '39', 420, '20'),
(40, '40', 707, '20'),
(43, '43', 956, '2'),
(44, '44', 752, '2'),
(45, '45', 507, '3'),
(46, '46', 147, '3'),
(47, '47', 736, '4'),
(48, '48', 376, '4'),
(49, '49', 622, '5'),
(50, '50', 921, '5'),
(51, '51', 692, '6'),
(52, '52', 334, '6'),
(53, '53', 246, '7'),
(54, '54', 344, '7'),
(55, '55', 609, '8'),
(56, '56', 169, '8'),
(57, '57', 217, '9'),
(58, '58', 745, '9'),
(59, '59', 174, '10'),
(60, '60', 806, '10'),
(61, '61', 575, '11'),
(62, '62', 336, '11'),
(63, '63', 287, '12'),
(64, '64', 233, '12'),
(65, '65', 718, '13'),
(66, '66', 724, '13'),
(67, '67', 230, '14'),
(68, '68', 642, '14'),
(69, '69', 851, '15'),
(70, '70', 158, '15'),
(71, '71', 154, '16'),
(72, '72', 842, '16'),
(73, '73', 954, '17'),
(74, '74', 931, '17'),
(75, '75', 157, '18'),
(76, '76', 270, '18'),
(77, '77', 953, '19'),
(78, '78', 859, '19'),
(79, '79', 684, '20'),
(80, '80', 884, '20'),
(83, '83', 923, '2'),
(84, '84', 677, '2'),
(85, '85', 674, '3'),
(86, '86', 805, '3'),
(87, '87', 550, '4'),
(88, '88', 851, '4'),
(89, '89', 323, '5'),
(90, '90', 265, '5'),
(91, '91', 345, '6'),
(92, '92', 984, '6'),
(93, '93', 239, '7'),
(94, '94', 777, '7'),
(95, '95', 129, '8'),
(96, '96', 309, '8'),
(97, '97', 255, '9'),
(98, '98', 678, '9'),
(99, '99', 878, '10'),
(100, '100', 244, '10'),
(103, '3', 797, '2'),
(104, '4', 505, '2'),
(105, '5', 910, '3'),
(106, '6', 194, '3'),
(107, '7', 931, '4'),
(108, '8', 957, '4'),
(109, '9', 215, '5'),
(110, '10', 617, '5'),
(111, '11', 323, '6'),
(112, '12', 351, '6'),
(113, '13', 459, '7'),
(114, '14', 946, '7'),
(115, '15', 105, '8'),
(116, '16', 449, '8'),
(117, '17', 271, '9'),
(118, '18', 673, '9'),
(119, '19', 198, '10'),
(120, '20', 173, '10'),
(121, '21', 266, '11'),
(122, '22', 835, '11'),
(123, '23', 206, '12'),
(124, '24', 672, '12'),
(125, '25', 737, '13'),
(126, '26', 535, '13'),
(127, '27', 223, '14'),
(128, '28', 600, '13'),
(129, '29', 992, '15'),
(130, '30', 133, '15'),
(131, '31', 698, '16'),
(132, '32', 754, '16'),
(133, '33', 274, '17'),
(134, '34', 256, '17'),
(135, '35', 466, '18'),
(136, '36', 397, '18'),
(137, '37', 251, '19'),
(138, '38', 959, '19'),
(139, '39', 927, '20'),
(140, '40', 464, '20'),
(143, '43', 683, '2'),
(144, '44', 807, '2'),
(145, '45', 612, '3'),
(146, '46', 843, '3'),
(147, '47', 190, '4'),
(148, '48', 939, '4'),
(149, '49', 994, '5'),
(150, '50', 875, '5'),
(151, '51', 430, '6'),
(152, '52', 331, '6'),
(153, '53', 640, '7'),
(154, '54', 645, '7'),
(155, '55', 409, '8'),
(156, '56', 152, '8'),
(157, '57', 552, '9'),
(158, '58', 714, '9'),
(159, '59', 164, '10'),
(160, '60', 634, '10'),
(161, '61', 148, '11'),
(162, '62', 989, '11'),
(163, '63', 957, '12'),
(164, '64', 325, '12'),
(165, '65', 509, '13'),
(166, '66', 989, '13'),
(167, '67', 762, '14'),
(168, '68', 557, '14'),
(169, '69', 745, '15'),
(170, '70', 790, '15'),
(171, '71', 617, '16'),
(172, '72', 968, '16'),
(173, '73', 513, '17'),
(174, '74', 381, '17'),
(175, '75', 425, '18'),
(176, '76', 893, '18'),
(177, '77', 615, '19'),
(178, '78', 175, '19'),
(179, '79', 739, '20'),
(180, '80', 596, '20'),
(183, '83', 307, '2'),
(184, '84', 359, '2'),
(185, '85', 685, '3'),
(186, '86', 246, '3'),
(187, '87', 721, '4'),
(188, '88', 211, '4'),
(189, '89', 188, '5'),
(190, '90', 254, '5'),
(191, '91', 551, '6'),
(192, '92', 120, '6'),
(193, '93', 129, '7'),
(194, '94', 333, '7'),
(195, '95', 647, '8'),
(196, '96', 877, '8'),
(197, '97', 375, '9'),
(198, '98', 258, '9'),
(199, '99', 148, '10'),
(200, '100', 149, '10');

-- --------------------------------------------------------

--
-- Estrutura da tabela `c000133`
--

DROP TABLE IF EXISTS `c000133`;
CREATE TABLE IF NOT EXISTS `c000133` (
  `CODIGO` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `SETOR` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `c000133`
--

INSERT INTO `c000133` (`CODIGO`, `SETOR`) VALUES
(1, 'Mi LLP'),
(2, 'Nec Malesuada Corporation'),
(3, 'Integer Ltd'),
(4, 'Vitae Erat Limited'),
(5, 'Tellus Lorem Corp.'),
(6, 'Lacus Incorporated'),
(7, 'Amet Incorporated'),
(8, 'Primis In Industries'),
(9, 'Orci Sem Eget Consulting'),
(10, 'Consectetuer LLC'),
(11, 'Tempus Mauris Ltd'),
(12, 'Montes PC'),
(13, 'Magnis Associates'),
(14, 'Ac Consulting'),
(15, 'Tellus Imperdiet Limited'),
(16, 'Eu Institute'),
(17, 'Libero At Auctor Inc.'),
(18, 'Vestibulum Ut Eros Institute'),
(19, 'In Tincidunt Limited'),
(20, 'Phasellus At Associates');

-- --------------------------------------------------------

--
-- Estrutura da tabela `config`
--

DROP TABLE IF EXISTS `config`;
CREATE TABLE IF NOT EXISTS `config` (
  `id` mediumint NOT NULL AUTO_INCREMENT,
  `nome_do_app` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `cor_principal` varchar(191) NOT NULL,
  `cor_segundaria` varchar(191) NOT NULL,
  `cor_de_fundo` varchar(255) DEFAULT NULL,
  `imagem_do_app` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `config`
--

INSERT INTO `config` (`id`, `nome_do_app`, `cor_principal`, `cor_segundaria`, `cor_de_fundo`, `imagem_do_app`) VALUES
(1, 'SmartMobile', '#dbdbdb', '#E09145', '#212529', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAV8AAACFCAYAAAD8Z/t8AAAAAXNSR0IArs4c6QAAAARzQklUCAgICHwIZIgAABCjSURBVHic7d1viBtFHwfw39b6B1S6LSLeteoKFYt90S1UvSKSrQr1ld3DVMVWsge+8F02WlB80xQEKbbcnghSKGRTpD1r9PYqFKHUbBFpRSGptGCpmpxce4UWLukLsbXtPC/a5MndJbmZzSbZTb4fOLSX3dnJJvneZHZ2hggAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKCNpG5XYL6NGzeyDz74oNvVIF3XA3duoDMcx2H1fn/48GE6ePAg3hfgi6XdrsB8K1eupC1btnS7GtDHGr3/zpw50+Ga+C8SiVT/sCiKQoqiVB8rFotULBar/z5x4gT+0LRR4MIXAFoTiUSYqqqkKApV/lsbsgIYEVE+n6disUj5fJ7y+TxNTk4ilH2A8AUIuS1btjBN00jTNFJV1ffyVVUlVVVJ1/XKr1ixWCTXdcl1XUqn0wjjXhCNRlkQdPs8QPc0ek98/PHHgXlfxONxls1mO/iJaC6Xy7F4PB6Y8wMeIHyh2xq9J7odvvF4nOVyuU5+DDz59ttv8fnhEKpuh1u3bhFDLkIf0TSNxePx2q/8gTc8PEyMMXbhwgVatWoVuiQaCFX4btu2jcbHx/FiQl/IZrNM07RuV8OzlStXEmOMnTt3jtasWYPP7TxLul0BAFioUCiEOnhrPfXUU8QYY9lsFl9bayB8AQLm2LFjzOPQsEDTNI0YY+zAgQMIYUL4AgTOyy+/3O0qtNXbb79NjDH27rvv9nUII3wBAsSyrL4JpC+++IJmZ2f75vnOh/AFCJB23CQRZLIsE2OM7d27t+9COFSjHYLizTffbOsbZWpqik6ePOn56nC768ej2aiURvXjGcki8tyalffKK68wWZYX/H5wcLBheU8//bTwub169SodPXqU+7Xst/CteO+99+jFF19k69ev75tREQhfQdFolB06dKitx7h58ya99dZb7PDhw8JvxE7Uj8f4+Hjd3y9SP9YsMM+fP89Wr14tUo2G5e3Zs4fWrl0rUhYNDw/T8PCw0D7nzp2jo0ePcm+fz+cpEokIHaOecrlcnZOh9qfCdV2J6PY44tr9KvNAVOaFWLduXct14aWqKs3OzrLly5f3RQAjfAPorrvuooMHDxIReQrgXuQheEOpWCx6Ct/Tp09X51pwHIf7PVMJ4cUYhlGdP+Lxxx8Xrh8vWZZpdnaWDQ8Pc9ctrNDnG1CVAH799de73oXQbf0SvEREhmFwBU65XKZ0Ok0jIyMkSZKkqqpkmqYkErwibNuWDMOQFEWRJEmSxsbGaGpqqh2HIlmWKZvNkmEYPf3eR/gGGAK4v4K3YmRkhMrlct3HJicnaXh4mGRZlgzDkGzb7krr0DRNSVEUadOmTZROp9tyjFQq1dMBjPANuH4O4H4MXqLbrUxZlqVdu3bRiRMnaHJykhKJBEmSJOm63rbWrReu60qGYUiSJEm7du1q+EfDq14OYPT5hkA/9gH3a/DWSiaToXqtk8mklEwmybZtFovFfCs3lUpRqVRiQfqj44dQha9pmhSNRjvyVzAajQq/0JZl0U8//VT3sa+++oqWLFn4RePUqVO0d+9eGhwcpD179tDdd99dd3/eAM5kMtLWrVs7co5M06Tnn3/e93J5gvfgwYM0MTHRdJtMJtPwPCUSCVq2bNmC3w8ODtLY2Fjdfb755puGozgauXr1qtD2vcAwDMkwDHJdl/kxcoPodgA7juNLWdBA0OfzbVa/ZmNAb9y4UXefTCZT3efVV19l169fb1qvGzdusKB0QYyPj/t6/nbs2MHOnz/f9Pkzxlg6nW7r82903G7P5xtGuq6zUqm06GvKo1Ao9NT5R59vgBw5ckSKRqP033//NdympgXccz755BNarMV74MABisViPfX1s5c5jiPJsixNTk62XJaiKJTL5XomgBG+AcMbwL1o6dLmvWAI3vDSdV1KJBItl6Oqas/MfxGqPt9+cSeAWSaTadgH3G8QvGIikQjTNI1kWa7eslz7/xX5fJ5KpRIREbmuS6VSifL5fFuWjbcsS7Isi0qlEqvX384rHo+T4zgs7DdhIHwD6siRI5LjOGzr1q3drkrXIXgXF4vFqnegicwFXBvG8yZvZ/l8vnrXnJ/LxcuyLOXzedbKrcsTExO0fPlyv6rUFYEL31u3btHNmzc7cqwlS5aQJAX3M33r1q1uV6GpTpw7BG9j8XicGYbRtsl4KkvGm6ZZGepFIyMjvrwWqqq2FMCyLNPExAQbHh7GeyOM/L5a3+poh3bXr5P8qF+7RzU00qg+QRjtEIvFur6CcTabZbFYzJdzkc/nW6qLrutdf028wgU3CCS0eBcqFArMtu2uTzupaRrZtk2FQqHlEFZVVTp9+rTn/UdHR1s5fFchfCFwELwLzc7OBm5dN0VRyLZtyuVybP7UlCJaCWBFUSiZTIay9YvwhUBB8C5UKBTqTvweFKqqUjabpVQq1VIAe50XYufOnV4P21UIXwiM8fFxBO88hmEErsXbiGEY1MpdaLquez62bduha/0ifCEw/LgLqte0EkjdoCgKMcaYl5nIXNf1fCOGnxP5dErghppB+5w8eZL+/vtv38rbuHEjPfbYY76VBwsFubuhmVQqRZFIhIkOTbMsS9J13dOEPLZtM97J6IMA4dtHPvvsM65FKnmNj48zhC80YhgGEZFwAGuaJnm5Cy4Wi1WOGQrodgAIsMqtv2FlGIanC3HJZNLT8cI08gHhCxBgrusKbX/69GkaGxujRCJBmzZtImkRmzZtopGRERobG6MTJ0605Tl4CWDLsiQv9YnH48L7dAu6HQACbLE+0HK5TI7jVH6Eu5TqTU6j6zrTdd3Xi1heuiA0TZMYa3y3ZD2yLJNhGKxba9uJQMsXIOA0TZPmr64xfyFNP5fYcRynui7byMiIb6sUG4YhvB6bl8U5wzLyAeELEAKmac7pLujUQpq2bUuKokiJRMKXEE6lUkLbexm9MG92tsAKXLfD0NAQ27FjR0eO9dxzz3XkOEHh9xp4/Xb+XnvtNVqzZo3Q+btw4QLF4/HAfwVeTGUuXsuyWKv9qoVCgT3xxBPc5ySdTgu3ZpPJJAvbAqRdF+ZZuTCr2f/5ff46yc/z8PvvvwfiOflJ0zRWLBZbOi+iq1GIlh+G9d7Q7QAAQlzXlRRFaWldtng8TiKT8Yj2/YbhlmyELwB4ouu65OWCWIXIdJBe+n5N0wx06xfhCwCeGYaxYCQGrzurZHAHpOi0k0G/8Ba4C24A0JpIJMJUVSVZlhsGUD6fp3w+T+l0uuWLUqZpSkTk6ULczp07ybIsrm1t2xZqLW/ZskW4Pp2E8AXoAfF4nOm6zt3aq2xn2zYrFovkOA4lEgnPQWyapiTLMhMdlSDLMvfIBMuypNHRUaGuBE3TQr/KMQAEjKZpLJvNtjTqYL5cLtfS0kCu6wofc3Z2lvt4omu+hWmuBwAIgVQqJRxyIgqFguelgUqlkvDxeO98M01TqFzXdRG+AOAPy7KEw80r0a/5RLfnhhCVzWa5jyNatmj9AQAW0DRNONhalcvlhAPMcRzh4/CWLXqDh2jdAQAWsG1bONT8INIvWyHa/cB715voOWhlZWUAACK6vYR8t4gGcDKZFCqf95ZgwzCEyvV2ptsPQzAAQqTbYVIqlWj58uXcuSG6HJAkSVxl856Hy5cv08MPPxzInMMdbgDATZZlEukD5r2BooJ3aBjv9JZBDV6Ajti/fz+bnp5m09PT7Mcff2xLy+2XX36pHmPfvn1Nj1HZbv7Pb7/9FtivqBWi41zbRWT8rEi5vEPDeEZ8TE1NBf71BGir2ivff/zxR1s+ENPT09VjNJumk6hxGFy5ciXwH1Yvw7jahbfOoiMfeMttdkGvVCoF/rVEtwNAiDiO03AmsXK5TOl0uuHimZXFMtPpNJXL5Zbrwjs213EcoXJ5RycYhlH3eUxNTZEsy+huAOhEy3ffvn0sk8mwTCbD3n///abHqGyXyWTY1NRUtW5haPlWGIbBHMdhrusyy7I8DacyDIO12o3Be1yRMkVvCTZNkzmOw5LJJPedcgB9oRPh69WXX34ZyvD1k+iQsFoCrd+2hW9YodsBoM8lk0lJkiTJS1cE7yxqrusKl93rEL4AQEREsix7CmDbthdtqebzee7yRLYNM8znG1JvvPEGSyQSQvtcu3aNIpFI0wsRp06davkr39dff0179+6te5xVq1Z5PsbQ0FC1zGbP/4cffqCPPvrI9wsux44dYw8++GBLZfz555+0bdu2wF4MkmVZEr0xgmfS8jtz6i76upfLZXIcJ7Dnx08I35AaGBjwtHT7xYsX2eDgYMM3tx/Lwf/6668NH7v33nt9OUaz5z89Pd1y+fU888wzJBJK9TzwwAM+1aZ9DMOgiYkJ7u3vrJix6KTlk5OTiwa16E0ZYYZuhz4zMDBAFy9e7IsLGuCN4zjCKxPz9P0uFqzpdJp4VrToFWj59ohcLkfXr18nIqIVK1bQk08+WX3s7NmzNDAwQCtWrCCi/wdwsxYw0e2vyFeuXOE6/rPPPks8t+Vfu3aNu09vcHCQHn300bqPzczM0M8//1z99/r16+mee+7hKtcPly9fpr/++otr2zVr1rTcYu40XdclxvhveOAJX9d1pZGREZZKpRY8tmvXrr4KXgix+TP61z4WjUbnPDY0NMSIiGZmZub8/sKFCws+XLWPb9++nfvD9++//1b3+/zzz+fs53Wo2YcfftjwOc4ncodbLZGhZrV3VO3fv5/7GN9//311vzNnzoTmW4fo1I0iZd9Zt40FfXn3dkLLt48MDAxIMzMz7JFHHiGi2y3LaDTKMpkMWhywgG3bJLogJi+0ctHn23cMw+h2FSAkXNeVeGcP8+N25X6Dlm+fwYfEHy+99BLxdm+oqtru6swxOjrKdF0nRVGI6PYcvLZte1oa3nVdrtav6PwNgPAF8ERRlGq4BYWu6yyVSpEsy3N+L8symaZJmqax9evXCwUwb/jati1UV0C3A0BP0HWdTUxMLAjeWqqqct2NVsu27UXDOp1O02JjfGEhtHwBPPjnn39odnZWeL9Lly61oTZE9YZv1ROLxYT7/ROJBI2OjtZ9bHJykgzDQPB6gPAF8ODQoUP0zjvvBCJ0LMtizVq88+m6zkRu4bUsSyqVSsyyrOp45ampKUomk1wtY6gP3Q4AISc6HMzLBUDbtiVZlqsTsyuKIiF4W4PwBQgxTdOEWr0QHOh2gIa2b99OGzZs4LpAs3Qp31vpoYceIsuyuMrcsGEDV5nzrVu3bs4xTNPkaqHdf//9c/b77rvv6Pjx43X3HRoa4n4etWZmZmj37t2+tRh559OtVSwW/To8tADhCw1t3ryZNm/e7GuZy5Yto3g87muZ861evXrOMcbHx9mpU6cWDbz77rtvzn6XLl2i48eP19127dq1tHbtWuG6nT17lnbv3i28n5/QXRAM6HYACDHRFSJEZyuD9kH4AoSY6PhaXdfR6gUA8APv7GNY2RcAwGeLLQGP4AUAaJNPP/10Qeg6joPQBQDohBdeeIFpmobQBQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAICG/gcm2yXwHQ59ywAAAABJRU5ErkJggg==');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
