//clientes do sistema: id, nome completo, e-mail, senha, cargo, salário, CPF, RG, atribuições, data de início na empresa, data de nascimento.
CREATE TABLE `clientes` (
  `id` int(3) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `e-mail` varchar(100) NOT NULL,
  `senha` varchar(30) NOT NULL,
  `cargo` varchar(30) NOT NULL,
  `salario` int(10) NOT NULL,
  `cpf` varchar(15) NOT NULL,
  `rg` varchar(12) NOT NULL,
  `atribuicoes` varchar(300) NOT NULL,
  `dt_inicio` timestamp NOT NULL,
  `dt_nasc` timestamp NULL,
  
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `clientes` (`id`, `nome`, `e-mail`, `senha`, `cargo`, `salario`, `cpf`, `rg`, `atribuicoes`, `dt_inicio`, `dt_nasc`) VALUES
(1, 'matheus', 'matheus@gmail.com', 'acb123', 'desenvolvedor', 3000, '00000000000', '000000000', 'desenvolver programas', 2022-01-01, 1995-07-28);
(2, 'amanda', 'amanda@gmail.com', '123abc', 'designer', 3000, '11111111111', '111111111', 'criar design', 2020-01-01, 1997-03-12);
(3, 'thiago', 'thiago@gmail.com', '1a2b3c', 'suporte', 2200, '22222222222', '222222222', 'atender suporte', 2021-05-01, 1997-10-20);



ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

