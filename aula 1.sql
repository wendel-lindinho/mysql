create database tchuruu_vendas;

use tchuruu_vendas;

create table produtos(
cod_prod int not null auto_increment primary key, 
nome_prod varchar (40) not null,
marca_prod varchar (30) not null,
quantidade_prod int not null,
valor_unitario_prod decimal (6,2) not null,
data_fabricacao datetime
);

insert into produtos(cod_prod, nome_prod, marca_prod, quantidade_prod, valor_unitario_prod, data_fabricacao)
values
(null, 'celular', 'samsung', 30, 1499.90,'2015-3-17'),
(null, 'televisão', 'lg', 100, 2000.00, '2020-5-23'),
(null, 'computador','dell', 250, 2500.50, '2022-8-30'),
(null, 'relógio', 'cassio', 50, 99.99, '2021-12-12'),
(null, 'mouse', 'pichau', 500, 50.00, '2024-6-19'),
(null, 'impressora', 'epson', 230, 599.90,'2023-8-28');

SELECT 
    nome_prod, marca_prod
FROM
    produtos;

SELECT 
    nome_prod, valor_unitario_prod
FROM
    produtos;

SELECT 
    nome_prod, data_fabricacao
FROM
    produtos;


select * from produtos;


