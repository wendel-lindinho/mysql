create database segunda;

use segunda;

CREATE TABLE Clientes (    
id_cliente INT PRIMARY KEY AUTO_INCREMENT,    
nome VARCHAR(100),    
email VARCHAR(100),    
cidade VARCHAR(100),
idade INT );
 
CREATE TABLE Compras (    
id_compra INT PRIMARY KEY AUTO_INCREMENT,    
id_cliente INT,    
data_compra DATE,    
valor DECIMAL(10, 2),    
produto VARCHAR(100),
FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente) );
 
INSERT INTO Clientes (nome, email, cidade, idade)
VALUES
('Ana Silva', 'ana@gmail.com', 'São Paulo', 25),
('Bruno Souza', 'bruno@gmail.com', 'Rio de Janeiro', 32),
('Carla Pereira', 'carla@gmail.com', 'Belo Horizonte', 28),
('Diego Lima', 'diego@gmail.com', 'Salvador', 45);
 
INSERT INTO Compras (id_cliente, data_compra, valor, produto)
VALUES
(1, '2023-05-10', 150.00, 'Televisão'),
(1, '2023-06-12', 250.00, 'Celular'),
(2, '2023-04-18', 400.00, 'Laptop'),
(3, '2023-07-22', 90.00, 'Fone de Ouvido')
;

INSERT INTO Clientes (nome, email, cidade, idade)
VALUES
  ("Griffin English","donec.elementum@protonmail.net","São Paulo",22),
  ("Brendan Velasquez","pede.ac@aol.edu","Rio de Janeiro",31),
  ("Chelsea Adkins","mauris@yahoo.edu","Minas Gerais",72),
  ("Moana Benjamin","mi.enim@google.couk","Paraná",23),
  ("Nina Mccarthy","metus@icloud.edu","Bahia",44),
  ("Yolanda Garner","integer@outlook.couk","Amazonas",30),
  ("Simon Burt","sem.molestie@outlook.couk","Sergipe",60),
  ("Violet Fernandez","purus.sapien@outlook.com","Mato Grosso",33),
  ("Zephr Wolfe","donec.elementum.lorem@yahoo.net","Acre",52),
  ("Wynter Herring","lorem.ipsum@protonmail.edu","Rio de Janeiro",99);

INSERT INTO Compras (id_cliente, data_compra, valor, produto)
VALUES
(4, '2024-09-11', 150.00, 'Televisão'),
(5, '2024-02-15', 250.00, 'Celular'),
(6, '2025-09-14', 400.00, 'Teclado'),
(7, '2025-08-23', 90.00, 'Mouse');

INSERT INTO Compras (id_cliente, data_compra, valor, produto)
VALUES
(8, '2024-11-11', 151.00, 'Monitor'),
(9, '2022-12-15', 243.00, 'Cabo USB'),
(10, '2024-10-14', 43.00, 'Cabo de internet'),
(11, '2023-09-23', 97.00, 'CPU'),
(12, '2024-09-23', 97.00, 'Cabo HDMI'),
(13, '2021-09-23', 97.00, 'Display Port')
;

/*1. Selecione todos os dados da tabela Clientes. */
select * from clientes;

/* 2. SELECT com colunas específicas
/*Selecione apenas os nomes e e-mails dos clientes.*/
select nome, email from Clientes;

/*3. WHERE com condição simples
/*Selecione os clientes que moram na cidade de "Salvador".*/
select * from clientes where cidade ='salvador';

/*4. WHERE com múltiplas condições (AND)
/*Selecione os clientes que têm mais de 30 anos e moram em "Rio de Janeiro".*/
select * from clientes where idade>=30 and cidade= 'rio de janeiro';

/*5. WHERE com OR
/*Selecione os clientes que moram em "São Paulo" ou "Salvador".*/
select * from clientes where cidade= 'sao paulo' or cidade='salvador';

/*6. IN
/*Selecione os clientes que moram em "São Paulo", "Belo Horizonte" ou "Salvador".*/
select * from clientes where cidade in ('sao paulo','belo horizonte','salvador');

/*7. LIKE
Selecione os clientes cujo nome começa com 'C'.*/
select * from clientes where nome like'c%';

/*8. BETWEEN
Selecione as compras feitas entre '2023-04-01' e '2023-06-30'.*/
select * from compras where data_compra between '2023-04-01' and '2023-06-30' order by data_compra asc ;

/*9. MAX
Encontre o valor máximo gasto em compras.*/
select * from compras where valor= (select max(valor) from compras);

/*10. MIN
Encontre o valor mínimo gasto em compras.*/
select * from compras where valor= (select min(valor) from compras);

/*11. COUNT
Conte quantos clientes existem na tabela Clientes.*/
select count(*) from clientes;

/*12. AVG
Calcule a média de valores gastos nas compras.*/
select avg(valor) from compras;


/*13. SUM
Calcule o total de dinheiro gasto em compras.*/
select sum(valor) from compras;

/*14. GROUP BY
Liste a soma total de valores gastos por cliente.*/
SELECT c.id_cliente, c.nome, SUM(co.valor) AS total_gasto
FROM Clientes c
JOIN Compras co ON c.id_cliente = co.id_cliente
GROUP BY c.id_cliente, c.nome;


/*15. ORDER BY
Liste os clientes em ordem alfabética de nome.*/
select * from clientes order by nome asc;

/*16. ORDER BY DESC
Liste as compras em ordem decrescente de valor.*/
select * from compras order by valor desc;

/*17. LIMIT
Selecione os 5 primeiros clientes da tabela.*/
select * from clientes limit 0, 5;

/*18. ALTER TABLE ADD
Adicione uma coluna telefone na tabela Clientes.*/

alter table clientes add column telefone varchar (30);
describe clientes;

/*19. ALTER TABLE MODIFY
Modifique o tipo da coluna telefone para VARCHAR(20).*/
alter table clientes modify column telefone varchar(20);

/*20. ALTER TABLE RENAME COLUMN
Renomeie a coluna telefone para contato_telefone.*/
alter table clientes change column telefone contato_telefone varchar(20);

/*21. ALTER TABLE DROP COLUMN
Remova a coluna contato_telefone da tabela Clientes.*/
alter table clientes drop column contato_telefone;

/*22. DELETE com condição
Delete as compras com valor inferior a 100*/
delete from compras where valor < 100;

/*23. DELETE sem condição (limpar a tabela)
Delete todos os registros da tabela Compras.*/
create table bkp_compras select * from compras;
delete from compras;

/*24. UPDATE
Atualize a idade do cliente "Ana Silva" para 26.
UPDATE Clientes SET idade = 26 WHERE nome = 'Ana Silva';*/
UPDATE Clientes SET idade = 26 WHERE nome = 'Ana Silva';


/*25. Fazer o Backup em SQL da tabela de Compras*/
create table bkp_compras select * from compras;

/*26. DROP TABLE
Delete a tabela Compras completamente do banco de dados.*/
drop table compras;

/*27. Transformar a tabela de bck em tabela de produção inserindo as Validações
dos campos como chave primária, auto-increment, chave estrangêira e campos obrigatórios.*/
CREATE TABLE compras (
    id_compra INT PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT NOT NULL,
    data_compra DATE NOT NULL,
    valor DECIMAL(10, 2) NOT NULL,
    produto VARCHAR(100) NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);
insert into compras (id_compra, id_cliente, data_compra, valor, produto) select * from bkp_compras;
select * from compras;


/*28. Criar o vinculo entre as tabelas Clientes e Compras ealizadas pela Cliente 'Ana Silva'*/
select * from compras where id_cliente=(select id_cliente from clientes where nome= 'Ana Silva');


/*29. Alterar o e-mail do aluno Bruno Souza de bruno@gmail.com para bruno@umc.com. */
update clientes set email = 'bruno@umc.com' where nome = 'Bruno Souza';