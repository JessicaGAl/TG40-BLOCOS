CREATE DATABASE school_notas;

USE school_notas;

CREATE TABLE tb_alunos (
 id_usuario INT NOT NULL AUTO_INCREMENT,
 nome VARCHAR(200), 
 email VARCHAR(200),
 serie VARCHAR(200),
 numero_da_chamada INT, 
 codigo_acesso VARCHAR(200),
 PRIMARY KEY (id_usuario) );
 
 CREATE TABLE tb_notas ( 
 id_notas INT NOT NULL AUTO_INCREMENT,
 notas FLOAT, 
 fk_usuario INT NOT NULL, 
 PRIMARY KEY (id_notas),
 FOREIGN KEY (fk_usuario) REFERENCES tb_alunos (id_usuario) );
 
 INSERT INTO tb_alunos (nome, email, serie, numero_da_chamada, codigo_acesso) 
 VALUES 
 ("Diogo Souza ", "didigo@email.com", "5ª serie", 3, "12b5l"),
 ("Lilian Costa", "lilisoares@email.com", "5ª serie", 5, "156l5l"), 
 ("Arthur Cardoso", "tutu@email.com", "5ª serie", 1, "53sj56"),
 ("Caroline Moraes", "carolzinha@email.com", "5ª serie", 2, "55jy46"),
 ("Maria Antonia", "mulan@email.com","5ª serie", 6, "63sj56"),
 ("Zeus Cobra", "cobra@email.com", "5ª serie", 8, "53sj86"),
 ("Fernanda Silva", "fefe@email.com", "5ª serie", 4, "55jy56"),
 ("Maria Luiza", "malu@email.com", "Entrevistas", 7, "638j56");
 
  INSERT INTO tb_notas (notas, fk_usuario)
 VALUES 
 (5.5, 1),
 (7.6, 2),
 (10.0, 3),
 (9.9, 4),
 (10.0, 5),
 (5.8, 6),
 (8.8, 7),
 (4.5, 8);
 
 SELECT * FROM tb_alunos ;
 SELECT * FROM tb_notas;
 SELECT * FROM tb_notas WHERE notas > 7;
 SELECT * FROM tb_notas WHERE notas < 7;