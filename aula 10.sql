
create database tabela;

use tabela;

create table tabela_clientes (
cod int not null auto_increment primary key,
nome varchar (50) not null,
data_compra date) auto_increment = 6;

insert into tabela_clientes (nome, data_compra)
values ('alex','2024-2-26'),
('erika','2024-4-19'),
('victor','2024-3-17'),
('rui','2024-5-15'),
('andre','2025-3-21'),
('flavia','2025-4-22'),
('bianca', '2024-5-22');

select * from tabela_clientes where day(data_compra) = 19;

select * from tabela_clientes where month(data_compra) = 3;

create table bkp_tabela select * from tabela_clientes;

delete from tabela_clientes where day(data_compra) in (15,16,19);

insert into tabela_clientes select * from bkp_tabela where day(data_compra) in (15,16,19);

select count(cod)as qtd_registros from tabela_clientes where day(data_compra) in (18, 19) and month (data_compra) =3;

select * from tabela_clientes where year (data_compra) = 2024;

delete from tabela_clientes where year(data_compra) = 2024;

select * from tabela_clientes where day(data_compra) in (16,18,22) order by data_compra;

describe tabela_clientes;
show tables;

select * from tabela_clientes;
