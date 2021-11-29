CREATE DATABASE empresa_rh;

USE empresa_rh;

CREATE TABLE tb_funcionarios (
 id_usuario INT NOT NULL AUTO_INCREMENT,
 nome VARCHAR(200), email VARCHAR(200),
 departamento VARCHAR(200),
 cargo VARCHAR(200), 
 codigo_acesso VARCHAR(200),
 PRIMARY KEY (id_usuario) );
 
 CREATE TABLE tb_salario ( 
 id_salario INT NOT NULL AUTO_INCREMENT,
 valor_do_salario FLOAT, 
 fk_usuario INT NOT NULL, 
 PRIMARY KEY (id_salario),
 FOREIGN KEY (fk_usuario) REFERENCES tb_funcionarios (id_usuario) );
 
 INSERT INTO tb_funcionarios (nome, email, departamento, cargo, codigo_acesso) 
 VALUES 
 ("Carlos Eduardo", "carlosedu@email.com", "Ordem de Pagamento", "Junior", "12b5l"),
 ("Ligia Soares", "lsoares@email.com", "Entrevistas", "Plena", "156l5l"), 
 ("Kaique Bravo", "bravo@email.com", "Ordem de Pagamento", "Estagio", "53sj56"),
 ("Caroline Silva", "silvacarol@email.com", "Entrevistas", "Estagio", "55jy46"),
 ("Joana Smiff", "smiff@email.com", "Entrevistas", "Senior", "63sj56");
 
 INSERT INTO tb_salario (valor_do_salario, fk_usuario)
 VALUES 
 (2100.00, 1),
 (5100.00, 2),
 (1100.00, 3),
 (1100.00, 4),
 (8500.00, 5);
 
 SELECT * FROM tb_funcionarios ;
 SELECT * FROM tb_salario;
 SELECT * FROM tb_salario WHERE valor_do_salario > 2000;
 SELECT * FROM tb_salario WHERE valor_do_salario < 2000;