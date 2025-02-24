create table produtoss(
cod_prod int not null auto_increment primary key, 
nome_prod varchar (30) not null,
marca_prod varchar (30) not null,
quantidade_prod int not null,
valor_unitario_prod float (8,2) not null,
data_validade date not null 
);

insert into produtoss (cod_prod, nome_prod, marca_prod, quantidade_prod, valor_unitario_prod, data_validade)
values
(null, 'mouse', 'logitec', 8, 48.00, '2030-10-18'),
(null, 'teclado', 'logitec', 6, 64.00, '2030-05-20'),
(null, 'monitor', 'lg', 10, 850.00, '2028-8-6'),
(null, 'scanner', 'hp', 2, 280.00, '2029-10-7'),
(null, 'pendrive','kingston', 6, 15.00, '2030-11-9'),
(null, 'impressora', 'hp', 8, 690.99, '2031-10-22'),
(null, 'switch', 'intelbras', 9, 88.99, '2032-8-26'),
(null, 'hub', 'intelbras', 8, 200.00, '2033-6-30'),
(null, 'gabinete', 'kingston', 10, 360.00, '2034-2-28');


SELECT 
    nome_prod, valor_unitario_prod
FROM
    produtoss;
    
  SELECT 
    *
FROM
    produtoss
WHERE
    marca_prod = 'hp';
    
    select * from produtoss where cod_prod <=6 and cod_prod >=3;
    
    select *, (quantidade_prod * valor_unitario_prod)as total from produtoss;
    
    select * from produtoss where marca_prod = 'logitec' or marca_prod = 'hp';