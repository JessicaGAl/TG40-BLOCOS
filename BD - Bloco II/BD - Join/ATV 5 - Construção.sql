CREATE DATABASE db_construindo_a_nossa_vida;

USE db_construindo_a_nossa_vida;

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
 ("Online", "Pisos", true),
 ("Presencial", "Pisos", true),
 ("Presencial", "Utensílios", true),
 ("Presencial", "Decoração", true),
 ("Online", "Revestimento", false);

 INSERT INTO tb_produto (quantidade, tipo, marca, preco, nota_fiscal_paulista, fk_categoria)
 VALUES 
 (2, "Piso Antiderrapante", "Importado", 20.90, true, 1),
 (5, "Piso Antiderrapante", "Importado", 60.90, true, 2),
 (11, "Papel de Parede", "Nacional", 50.00, false, 4),
 (1, "Tinta Inodora", "Nacional", 109.90, true, 4),
 (7, "Cimento", "Nacional", 29.90, false, 5),
 (5, "Azuleijos", "Nacional",  86.90, false, 1),
 (10, "Lixa", "Nacional", 14.90, false, 3),
 (1, "Gesso", "Importado", 2.90, false, 4);
 
 

 SELECT * FROM tb_produto WHERE  preco > 50;
 SELECT * FROM tb_produto WHERE  preco >= 3 and preco <=60; 
 SELECT * FROM tb_produto WHERE tipo = "Cosméticos";
 SELECT * FROM tb_produto WHERE tb_produto.tipo LIKE "%C%";
 SELECT  * FROM tb_categoria
 INNER JOIN tb_produto on tb_categoria.id_categoria = tb_produto.fk_categoria