CREATE DATABASE db_cidade_das_frutas;

USE db_cidade_das_frutas;

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
 ("Online", "Cacau", true),
 ("Presencial", "Caju", true),
 ("Presencial", "Manga", true),
 ("Presencial", "Laranja", true),
 ("Online", "Melão", false);

 INSERT INTO tb_produto (quantidade, tipo, marca, preco, nota_fiscal_paulista, fk_categoria)
 VALUES 
 (2, "Importado", "Aleman", 20.00, true, 1),
 (10, "Importado", "USA", 50.90, true, 2),
 (11, "Nacional", "Bra", 5.00, false, 3),
 (10, "Nacional", "Bra", 9.90, true, 4),
 (7, "Nacional", "Bra", 2.90, false, 5),
 (5, "Nacional", "Bra", 6.90, false, 4),
 (3, "Nacional", "Bra", 14.90, false, 1),
 (15, "Importado", "USA", 59.90, false, 3);
 
 

 SELECT * FROM tb_produto WHERE  preco > 50;
 SELECT * FROM tb_produto WHERE  preco >= 3 and preco <=60; 
 SELECT * FROM tb_produto WHERE tipo = "Cosméticos";
 SELECT * FROM tb_produto WHERE tb_produto.tipo LIKE "%C%";
 SELECT  * FROM tb_categoria
 INNER JOIN tb_produto on tb_categoria.id_categoria = tb_produto.fk_categoria