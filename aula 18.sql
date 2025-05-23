use loja;

create table catorio (
id int not null auto_increment primary key,
nome varchar (100),
idade int,
estado_civil varchar (20));

create table historico (
id_hist int auto_increment not null primary key,
id_pessoa int,
nome_pessoa varchar(100),
estado_civil_antigo varchar(20),
estado_civil_novo varchar(20),
foreign key (id_pessoa) references catorio(id));

/*CREATE DEFINER=`root`@`localhost` TRIGGER `loja`.`catorio_AFTER_INSERT` AFTER INSERT ON `catorio` FOR EACH ROW
BEGIN
    insert into historico values
    (null, new.id, new.nome,"" ,new.estado_civil);
END*/

/*CREATE DEFINER=`root`@`localhost` TRIGGER `loja`.`catorio_AFTER_UPDATE` AFTER UPDATE ON `catorio` FOR EACH ROW
BEGIN
	if new.estado_civil <> old.estado_civil then
    insert into historico values
    (null, old.id, old.nome, old.estado_civil,new.estado_civil);
    end if;
END*/

insert into catorio (nome, idade, estado_civil)
values ('wendel', 19, 'solteiro');
insert into catorio (nome, idade, estado_civil)
values ('adobe', 49, 'casado');

update catorio set estado_civil = 'casado' where nome='wendel';
select * from historico;

