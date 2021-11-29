CREATE DATABASE db_cursoDaMinhaVida;

USE db_cursoDaMinhaVida;

CREATE TABLE tb_curso (
 id_curso INT NOT NULL AUTO_INCREMENT,
 area VARCHAR(200), 
 ramo VARCHAR(200),
 periodo VARCHAR(200),
 
 PRIMARY KEY (id_curso) );

CREATE TABLE tb_categoria ( 
 id_categoria INT NOT NULL AUTO_INCREMENT,
 codigo INT,
 nome_aluno VARCHAR(200),
 grau VARCHAR(200),
 preco INT,
 certificado BOOLEAN,
 fk_curso INT, 
 PRIMARY KEY (id_categoria),
 FOREIGN KEY (fk_curso) REFERENCES tb_curso (id_curso) );
 
 INSERT INTO tb_curso (area, ramo, periodo)
 VALUES 
 ("Online", "GitHub", "Tarde" ),
 ("Online", "BSM's", "Manhã"),
 ("Online", "Java", "Noite"),
 ("Online", "Java", "Integral"),
 ("Online", "Lógica", "Noite");


 INSERT INTO tb_categoria (codigo, nome_aluno, grau, preco , certificado, fk_curso)
 VALUES 
(25486, "Brayan Lucas", "Básico", 20.90, true, 1),
(65267, "Rayanne Castro", "Avançado", 89.90, true, 3),
(25486, "Luiza Mello", "Básico", 20.90, true, 4),
(25486, "Brayan Lucas", "GitHub", 20.90, true, 4), 
(65267, "Saimon Soares", "Intermediario", 59.90, true, 2),
(65267, "Rafaella Freitas", "Intermediario", 59.90, true, 2),
(25486, "Jorge Silva", "Básico", 20.90, true, 5),
(25486, "Bruno Souza", "Básico", 20.90, true, 1);
 

 SELECT * FROM tb_categoria WHERE  preco > 50;
 SELECT * FROM tb_categoria WHERE  preco >= 3 and preco <=60; 
 SELECT * FROM tb_curso WHERE ramo = "Java";
 SELECT * FROM tb_curso WHERE tb_curso.ramo LIKE "%j%";
 SELECT  * FROM tb_curso
 INNER JOIN tb_categoria on tb_curso.id_curso = tb_categoria.fk_curso