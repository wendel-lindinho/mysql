drop database loja;
create database loja;
use loja;

CREATE TABLE produtos (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR(100),
    preco DECIMAL(10, 2),
    quantidade int
);
 
CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    telefone VARCHAR(15)
);

insert into produtos (nome_produto, preco, quantidade)
values 
("gabinete", 200.00, 96),
("mouse", 20.00, 100),
("monitor", 70.00, 5),
("placa de video", 300.00, 20);


select * from clientes;
/*1. Procedures: Criar Procedure para Inserir Dados
Crie uma stored procedure chamada inserir_cliente que insira um novo cliente na tabela clientes com os campos: id_cliente, nome, email, e telefone.*/

call inserir_cliente ("wendel", "wendel@gmail.com", 11962166645);
/*CREATE DEFINER=`root`@`localhost` PROCEDURE `inserir_cliente`(
in nome_cliente VARCHAR(100),
in email_cliente VARCHAR(100),
in telefone_cliente VARCHAR(15))
BEGIN
insert into clientes (nome, email, telefone)
values
(nome_cliente, email_cliente,telefone_cliente);
END*/

/*2. Case: Classificação de Produtos por Preço
Crie uma consulta que utilize a expressão CASE para classificar os produtos na tabela produtos como "Barato", "Médio" e "Caro" com base no preço. Utilize os seguintes critérios:
 
Preço até R$ 50: "Barato"
 
Preço de R$ 51 até R$ 200: "Médio"
 
Preço acima de R$ 200: "Caro" */
select nome_produto, preco, case 
when preco <= 50 then "barato"
when preco > 50  and preco < 200 then "Medio"
when preco >= 200 then "caro"
else "erro"
end as status from produtos; 


/*If: Verificar Desconto
Crie uma consulta que utilize a estrutura IF para calcular o valor de um pedido.
O valor do pedido será o preço total dos produtos multiplicado pela quantidade. 
Se o valor total for maior que R$ 1000, aplique um desconto de 10%. Caso contrário, o pedido não terá desconto.*/

select nome_produto, preco, quantidade, (preco * quantidade) total_sem_desconto,
if ((preco * quantidade) > 1000.00, (preco * quantidade) * 0.9 , "sem desconto" ) as total_com_desconto from produtos;


CREATE TABLE marcas (
    id INT PRIMARY KEY,
    nome VARCHAR(50)
);
 
INSERT INTO marcas (id, nome) VALUES
(1, 'Logitech'),
(2, 'HP'),
(3, 'Epson'),
(4, 'Sansumg');
 
CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    marca_id INT,
    FOREIGN KEY (marca_id) REFERENCES marcas(id)
);
 
drop table produtos;
INSERT INTO produtos (id, nome, marca_id) VALUES
(1, 'Mouse 1', 1),
(2, 'Impressora 2', 1),
(3, 'Scanner 3', 2),
(4, 'Monitor 4', 3),
(5,  'teclado', 4);
 
CREATE TABLE precos (
    produto_id INT,
    preco DECIMAL(10, 2),
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);
 
INSERT INTO precos (produto_id, preco) VALUES
(1, 100.00),
(2, 150.00),
(3, 200.00),
(4, 250.00);



/*1 Quantos produtos existem na tabela produtos?*/
select count(*) as quantidade from produtos;

/*	2 Qual é a soma de todos os preços dos produtos na tabela precos?*/
select sum(preco) as soma from precos;

/*	3 Qual é a média dos preços dos produtos?*/
select avg(preco) as media from precos;

/*4 Qual é o nome e o preço do produto mais caro? */
select pro.nome, pre.preco from precos pre inner join produtos pro on pre.produto_id = pro.id where preco = (select max(preco) from precos);

/*5 Quantos produtos estão associados a cada marca?*/
select count(pro.marca_id), mar.nome from marcas mar inner join produtos pro on pro.marca_id = mar.id group by pro.marca_id;

/* 6 Qual é o preço médio dos produtos por marca? */
SELECT 
    AVG(pre.preco) AS media, m.nome
FROM
    precos pre
        INNER JOIN
    produtos pro ON pre.produto_id = pro.id
        INNER JOIN
    marcas m ON m.id = pro.marca_id
GROUP BY pro.marca_id;  


/* 7 Liste os produtos com preço acima da média. */
SELECT 
    pro.nome AS nome_produto,
    pre.preco
FROM 
    produtos pro
JOIN 
    precos pre ON pro.id = pre.produto_id
WHERE 
    pre.preco > (SELECT AVG(preco) FROM precos);
    
/*8 Calcule o preço com um desconto de 15% para todos os produtos.*/
select pro.nome, (pre.preco * 0.85) from precos pre join produtos pro on pre.produto_id = pro.id;

/*	9 Quantos produtos pertencem à 'Marca 1'? */
select count(pro.marca_id), mar.nome from marcas mar inner join produtos pro on pro.marca_id = mar.id where pro.marca_id = (select id from marcas where id= 1);

/*10 Quantos produtos têm um preço entre R$100 e R$200?*/
select count(pro.nome) from produtos pro join precos pre on pre.produto_id = pro.id where pre.preco between 100 and 200;


/*11 Quantos produtos na tabela produtos não têm preço registrado? (Supondo que a tabela precos só contém produtos que têm preço.)*/
select count(pro.nome) from produtos pro left join precos pre on pre.produto_id = pro.id where pre.preco is null;

/*12 Utilize CASE para classificar os produtos em "Barato", "Médio" e "Caro" com base no preço.*/
select produto_id, preco, case 
when preco <= 50 then "barato"
when preco > 50  and preco < 200 then "Medio"
when preco >= 200 then "caro"
else "erro"
end as status from precos;

/*13 Aplique um desconto diferente com  CASE dependendo do preço do produto. Desconto de 10% para produtos abaixo de R$150 e 5% para os demais.*/
select produto_id, preco, case 
when preco <= 50 then "barato"	
when preco > 50  and preco < 200 then "Medio"
when preco >= 200 then "caro"
else "erro"
end as status from precos;
