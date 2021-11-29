CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
 id_categoria INT NOT NULL AUTO_INCREMENT,
 cliente VARCHAR(200), 
 endereço VARCHAR(200),
 entrega BOOLEAN,
 
 PRIMARY KEY (id_categoria) );

CREATE TABLE tb_pizza ( 
 id_pizza INT NOT NULL AUTO_INCREMENT,
 tamanho VARCHAR(200),
 sabor VARCHAR(200),
 borda_recheada  VARCHAR(200),
 preco FLOAT,
 tipo VARCHAR(200),
 fk_categoria INT, 
 PRIMARY KEY (id_pizza),
 FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id_categoria) );
 
 INSERT INTO tb_categoria (cliente, endereço, entrega)
 VALUES 
 ("César", "Rua Home, 229 - Bairro Passáros ", true),
 ("Shirley", "Rua Street, 116 - Bairro Kablin", true),
 ("Juliana", "Rua Flower, 558 - Bairro Inglês", true),
 ("Aparecida", "Rua Francesa, 154 - Bairro Torpedo", true),
 ("Carlos", "Rua Coronel, 184 - Bairro Magarida", false);


 INSERT INTO tb_pizza (tamanho, sabor, borda_recheada, preco, tipo, fk_categoria)
 VALUES 
 ("Pequeno", "Calabresa", "Sim", 20.00, "Salgada", 1),
 ("Grande", "Chocolate", "Não", 50.90, "Doce", 2),
 ("Médio", "Calabresa", "Não", 35.00, "Salgada", 3),
 ("Pequeno", "Queijo", "Sim", 29.90, "Salgada", 4),
 ("Grande", "Camarão", "Sim", 60.90, "Salgada", 5),
 ("Médio", "Portuguesa", "Não", 36.90, "Salgada", 2),
 ("Pequeno", "Beijinho", "Não", 15.90, "Doce", 3),
 ("Grande", "Brocolis", "Não", 59.90, "Salgada", 5);
 
 

 SELECT * FROM tb_pizza WHERE  preco > 45;
 SELECT * FROM tb_pizza WHERE  preco >= 29 and preco <=60; 
 SELECT * FROM tb_pizza WHERE tipo = "Doce";
 SELECT * FROM tb_pizza WHERE tb_pizza.sabor LIKE "%C%";
 SELECT  * FROM tb_categoria
 INNER JOIN tb_pizza on tb_categoria.id_categoria = tb_pizza.fk_categoria


  
  
  