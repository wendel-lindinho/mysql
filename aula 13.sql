create database relacionamento;
use relacionamento;

create table produtos ( 
id_produto int auto_increment primary key,
produto varchar (15),
id_marca int );

create table marcas (
id_marca int not null auto_increment primary key,
marca varchar (15));

insert into marcas (marca)
value 
('sony'), ('lg'), ('brastemp'), ('samsung');

insert into produtos (produto, id_marca)
value 
('geladeira', 3),
('fogao', 3 ),
('liquidificador', null),
('batedeira', null),
('tv', 4);

select P.produto, M.marca from produtos P inner join marcas M on (p.id_marca = m.id_marca);
select P.produto, M.marca from produtos P left join marcas M on (p.id_marca = m.id_marca);
select P.produto, M.marca from produtos P right join marcas M on (p.id_marca = m.id_marca);
select P.produto, M.marca from produtos P full join marcas M on (p.id_marca = m.id_marca);



