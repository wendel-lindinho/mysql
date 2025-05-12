create table alunos(
rm int auto_increment primary key,
nome varchar (50) not null,
n1 decimal (3,1) not null,
n2 decimal (3,1) not null);

insert into alunos (nome, n1, n2)
values 
("Paula", 3, 7),
("Bia", 4, 2),
("Carolina", 1, 2),
("Pedro", 6, 5.5),
("Antonio", 9, 7),
("Tereza", 7, 7),
("Cristina", 10, 9),
("Regina", 5, 5);

select nome, n1, n2, (n1+n2)/2 ,
case
when (n1+n2)/2 <5 then "reprovado"
when (n1+n2)/2 =5 then "recuperação"
when (n1+n2)/2 >5 then "aprovado"
else "erro"
end as media
from alunos;



select nome, n1, n2, (n1+n2)/2 as media,
if ((n1+n2)/2 > 5, "aprovado", if((n1+n2)/2 = 5, "recuperação", "reprovado")) as media from alunos;


select nome, n1, n2, (n1+n2)/2 as media,
if ((n1+n2)/2 > 5, "aprovado", if((n1+n2)/2 = 5, "recuperação", "reprovado")) as media from alunos where (n1+n2)/2 > 5 ;


select nome, n1, n2, (n1+n2)/2 as media,
if ((n1+n2)/2 > 5, "aprovado", if((n1+n2)/2 = 5, "recuperação", "reprovado")) as media from alunos where (n1+n2)/2 = 5 ;

select nome, n1, n2, (n1+n2)/2 as media,
if ((n1+n2)/2 > 5, "aprovado", if((n1+n2)/2 = 5, "recuperação", "reprovado")) as media 
from alunos where (n1+n2)/2 > 5 and nome like "c%";


select nome, n1, n2, (n1+n2)/2 as media,
if ((n1+n2)/2 > 5, "aprovado", if((n1+n2)/2 = 5, "recuperação", "reprovado")) as media 
from alunos where nome like "%na";


drop table alunos;