CREATE DATABASE umc;
use umc;

CREATE TABLE IF NOT EXISTS `produtos` (
	`id_produto` int AUTO_INCREMENT NOT NULL UNIQUE,
	`nome_produto` varchar(100) NOT NULL,
	`data_fabricacao` date NOT NULL,
	`qtd_produto` int NOT NULL,
	`valor_unitario` decimal(8,2) NOT NULL,
	`cod_marca` int NOT NULL,
	PRIMARY KEY (`id_produto`)
);

CREATE TABLE IF NOT EXISTS `marcas` (
	`id_marcas` int AUTO_INCREMENT NOT NULL UNIQUE,
	`nome_marcas` varchar(50) NOT NULL,
	PRIMARY KEY (`id_marcas`)
);


ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk5` FOREIGN KEY (`cod_marca`) REFERENCES `marcas`(`id_marcas`);

insert into marcas (id_marcas , nome_marcas)
values 
(null, 'logitech'),
(null, 'razer'),
(null, 'hp');

select * from marcas;


insert into produtos (id_produto, nome_produto, data_fabricacao, qtd_produto, valor_unitario, cod_marca)
values 
(null, 'mouse', '2022-12-02', 60, 49.99, 3),
(null, 'teclado', '2021-01-29', 53, 79.98,1);

select * from produtos;