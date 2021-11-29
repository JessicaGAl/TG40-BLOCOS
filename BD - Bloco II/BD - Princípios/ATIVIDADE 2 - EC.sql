CREATE DATABASE empresa_ecommerce;

USE empresa_ecommerce;

CREATE TABLE tb_produto (
 id_produto INT NOT NULL AUTO_INCREMENT,
 departamento VARCHAR(200),
 tipo VARCHAR(200),
 marca VARCHAR(200),
 contem_estoque BOOLEAN, 
 codigo_acesso VARCHAR(200),
 PRIMARY KEY (id_produto) );
 
 CREATE TABLE tb_valor ( 
 id_valor INT NOT NULL AUTO_INCREMENT,
 valor_do_produto FLOAT, 
 fk_produto INT NOT NULL, 
 PRIMARY KEY (id_valor),
 FOREIGN KEY (fk_produto) REFERENCES tb_produto (id_produto) );
 
 INSERT INTO tb_produto (departamento, tipo, marca, contem_estoque, codigo_acesso) 
 VALUES 
 ("Cozinha", "Talhares", "GenHome", true, "12b5l"),
 ("Sala de Estar", "Tapetes", "GenHome", true, "156l5l"), 
 ("Cama,Mesa&Banho", "Toalha de rosto", "GenHome", true, "53sj56"),
 ("Cozinha", "Taças", "GenHome", false, "55jy46"),
 ("Área Externa", "Piscina", "GenHome", true, "63sj56"),
 ("Cama,Mesa&Banho", "Toalha Banhão", "GenHome", false, "53s556"),
 ("Cozinha", "Panelas", "GenHome", false, "55jy66"),
 ("Sala de Estar", "Almofadas", "GenHome", true, "154l5l");
 
 INSERT INTO tb_valor (valor_do_produto, fk_produto)
 VALUES 
 (100.99, 1),
 (520.99, 2),
 (8.49, 3),
 (99.59, 4),
 (474.59, 5),
 (510.00, 6),
 (1189.59, 7),
 (499.59, 8);
 
 SELECT * FROM tb_produto ;
 SELECT * FROM tb_valor;
 SELECT * FROM tb_valor WHERE valor_do_produto > 500;
 SELECT * FROM tb_valor WHERE valor_do_produto < 500;