create table fruta(
cod int primary key not null auto_increment,
nome_fruta varchar (30) default null, 
peso float (6,2) not null,
valor_da_fruta varchar (50) not null);

insert into fruta (nome_fruta, peso, valor_da_fruta)
value
('banana', '1.5','3.75' ),
('melancia', '5.75', '6.99'),
('melao', '1.2', '4.70'),
('abacaxi', '1', '5.25'),
('laranja', '2.5', '2.99');
select * from fruta;
select * from bkp_fruta;


alter table fruta add column produtor_fruta varchar (30); 

alter table fruta add column daata_compra_fruta date;

update fruta set produtor_fruta = 'wendel frutas';

create table bkp_fruta select * from fruta;

alter table fruta drop column daata_compra_fruta;

select *, (valor_da_fruta / peso) as preco_kilo_fruta from fruta;

select count(*) from fruta where nome_fruta like 'M%';

select * from fruta order by nome_fruta;

select * from fruta where cod in (1,3,5);

select * from  fruta where valor_da_fruta = (select max(valor_da_fruta) from fruta);

select * from  fruta where valor_da_fruta = (select min(valor_da_fruta) from fruta);

insert into fruta (nome_fruta, peso, valor_da_fruta)
value
('limão', '1.70', '3.50'),
('morango', '1.25', '6.75'),
('acerola', '1.5', '4.35');

describe fruta;

select sum(valor_da_fruta) from fruta;