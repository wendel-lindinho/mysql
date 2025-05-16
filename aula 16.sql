create database escola;
use escola;
create table processa_notas (
cod int auto_increment primary key,
nome varchar(100) not null,
disc varchar(500),
nota1 float not null,
nota2 float not null,
media float not null);

call vazualizar;
call inserir ('paula tejano', 'muito atraente', 5, 8);
call inserir ('benjamin', 'muito atraente', 10, 4);
call inserir ('bernado', 'muito atraente', 8, 8);
call inserir ('lucas', 'muito atraente', 5, 2);

call bck_processa_notas;

/*CREATE DEFINER=`root`@`localhost` PROCEDURE `inserir`(
in nome_aluno varchar(100),
in disc_aluno varchar(500),
in nota1_aluno float ,
in nota2_aluno float )
BEGIN
insert into processa_notas (nome, disc, nota1, nota2, media)
values 
(nome_aluno, disc_aluno, nota1_aluno, nota2_aluno, ((nota1 + nota2)/2));

END*/

/*CREATE DEFINER=`root`@`localhost` PROCEDURE `vazualizar`()
BEGIN
select * from processa_notas;                                                                                                                        
END*/

/*CREATE DEFINER=`root`@`localhost` PROCEDURE `vazualizar`()
BEGIN
select * from processa_notas;                                                                                                                        
END*/