create database loja;
use loja;



CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(50),
    cidade VARCHAR(50),
    email VARCHAR(100)
);
 
INSERT INTO clientes VALUES
(1, 'João Silva', 'São Paulo', 'joao.silva@email.com'),
(2, 'Maria Souza', 'Rio de Janeiro', 'maria.souza@email.com'),
(3, 'Pedro Lima', 'Curitiba', 'pedro.lima@email.com'),
(4, 'Ana Paula', 'Belo Horizonte', 'ana.paula@email.com');
 
CREATE TABLE produtos (o VARCHAR(50),
    preco DECIMAL(10, 2),
    estoque INT
);
 
INSERT INTO produtos VALUES
(1, 'Notebook', 3500.00, 10),
(2, 'Smartphone', 2000.00, 20),
(3, 'Tablet', 1500.00, 15),
(4, 'Câmera', 1200.00, 5);
 
CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY,
    id_cliente INT,
    data_pedido DATE,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);
 
INSERT INTO pedidos VALUES
(1, 1, '2024-01-10'),
(2, 2, '2024-02-15'),
(3, 3, '2024-03-05'),
(4, 4, '2024-04-12');
 
CREATE TABLE detalhes_pedidos (
    id_detalhe INT PRIMARY KEY,
    id_pedido INT,
    id_produto INT,
    quantidade INT,
    FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);
 
INSERT INTO detalhes_pedidos VALUES
(1, 1, 1, 1),  -- João comprou 1 Notebook
(2, 2, 2, 2),  -- Maria comprou 2 Smartphones
(3, 3, 3, 1),  -- Pedro comprou 1 Tablet
(4, 4, 4, 3);  -- Ana comprou 3 Câmeras
 
/* Desenvolvimento das atividades 
1) Qual comando é utilizado para se ver todas as tabelas existentes no database?*/
show tables;


/*2) Selecione todos os clientes e suas respectivas cidades.*/
select nome, cidade from clientes;

/*3) Liste todos os produtos com seus respectivos preços e quantidades em estoque.*/
select nome_produto, preco, estoque from produtos;

/*4) Selecione os pedidos realizados e as datas em que ocorreram.*/
select id_pedido, data_pedido from pedidos;

/*5) Qual foi a quantidade total de produtos pedidos por cliente? Utilizar Inner Join*/
select C.nome, D.quantidade from pedidos P inner join clientes C inner join detalhes_pedidos D on (P.id_pedido = D.id_pedido and C.id_cliente = P.id_cliente) order by C.nome asc;

/*6) Liste os clientes que moram no Rio de Janeiro.*/
select * from clientes where cidade = "Rio de Janeiro";

/*7) Liste os produtos que custam mais de R$ 1500,00.*/
select * from produtos where preco > 1500.00;

/*8) Encontre os detalhes dos pedidos, exibindo o nome do cliente, o nome do produto e a quantidade pedida. Utilizar Inner Join*/
select C.nome, Pr.nome_produto, D.quantidade from detalhes_pedidos D
inner join produtos Pr on Pr.id_produto = D.id_produto 
inner join pedidos P on D.id_pedido = P.id_pedido
inner join clientes C on C.id_cliente = P.id_cliente;


/*9) Exiba o número de pedidos feitos por cada cliente. Utilizar Inner Join*/
select 	C.nome, count(P.id_pedido) as quantidade_pedidos from detalhes_pedidos D
inner join pedidos P on D.id_pedido = P.id_pedido
inner join clientes C on C.id_cliente = P.id_cliente group by P.id_cliente;


    id_produto INT PRIMARY KEY,
    nome_produt