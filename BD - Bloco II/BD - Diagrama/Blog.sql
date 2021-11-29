CREATE DATABASE blog_diagrama;

USE blog_diagrama;

CREATE TABLE tb_usuario (
 id_usuario INT NOT NULL AUTO_INCREMENT,
 nome VARCHAR(45), 
 usuario VARCHAR(45),
 senha VARCHAR(100),
 url_foto VARCHAR(100),
 PRIMARY KEY (id_usuario) );

CREATE TABLE tb_postagem ( 
 id_postagem INT NOT NULL AUTO_INCREMENT,
 titulo VARCHAR(50), 
 descricao VARCHAR(1000),
 url_imagem VARCHAR(100), 
 data_postagem DATE,
 fk_usuario INT,
 PRIMARY KEY (id_postagem),
 FOREIGN KEY (fk_usuario) REFERENCES tb_usuario (id_usuario) );
 
 SELECT * FROM tb_usuario
 INNER JOIN tb_postagem on tb_usuario.id_usuario = tb_postagem.fk_usuario