CREATE DATABASE db_farmacia_do_bem;

USE db_farmacia_do_bem;

CREATE TABLE tb_categoria (
 id_categoria INT NOT NULL AUTO_INCREMENT,
 atendimento VARCHAR(200), 
 setor VARCHAR(200),
 estoque BOOLEAN,
 
 PRIMARY KEY (id_categoria) );

CREATE TABLE tb_produto ( 
 id_produto INT NOT NULL AUTO_INCREMENT,
 quantidade INT,
 tipo VARCHAR(200),
 marca VARCHAR(200),
 preco FLOAT,
 nota_fiscal_paulista BOOLEAN,
 fk_categoria INT, 
 PRIMARY KEY (id_produto),
 FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id_categoria) );
 
 INSERT INTO tb_categoria (atendimento, setor, estoque)
 VALUES 
 ("Online", "Marcas Exclusivas", true),
 ("Presencial", "Higiene", true),
 ("Presencial", "Genericos", true),
 ("Presencial", "Medicamentos", true),
 ("Online", "Cosméticos", false);


 INSERT INTO tb_produto (quantidade, tipo, marca, preco, nota_fiscal_paulista, fk_categoria)
 VALUES 
 (1, "Base", "Loreal", 20.00, true, 1),
 (2, "Shampoo", "Dove", 50.90, true, 2),
 (1, "Captopril", "EMS", 5.00, false, 3),
 (1, "Colágeno", "Luara", 9.90, true, 4),
 (1, "Esmalte", "Sim", 2.90, false, 5),
 (5, "Gazes", "Eve", 16.90, false, 1),
 (1, "Protetor Solar", "Bronze", 14.90, false, 3),
 (1, "Anti-Idade", "Loreal", 59.90, false, 1);
 
 

 SELECT * FROM tb_produto WHERE  preco > 50;
 SELECT * FROM tb_produto WHERE  preco >= 3 and preco <=60; 
 SELECT * FROM tb_produto WHERE tipo = "Cosméticos";
 SELECT * FROM tb_produto WHERE tb_produto.tipo LIKE "%B%";
 SELECT  * FROM tb_categoria
 INNER JOIN tb_produto on tb_categoria.id_categoria = tb_produto.fk_categoria