CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe (
 id_classe INT NOT NULL AUTO_INCREMENT,
 player VARCHAR(200), 
 categoria VARCHAR(200),
 escolha_bonus BOOLEAN,
 
 PRIMARY KEY (id_classe) );

CREATE TABLE tb_person ( 
 id_person INT NOT NULL AUTO_INCREMENT,
 sabedoria INT,
 con INT,
 dano INT,
 ataque INT, 
 defesa INT,
 fk_classe INT, 
 PRIMARY KEY (id_person),
 FOREIGN KEY (fk_classe) REFERENCES tb_classe (id_classe) );
 
 INSERT INTO tb_classe (player, categoria, escolha_bonus)
 VALUES 
 ("C18++", "Cavaleiro",true),
 ("GGHard", "Ninja", true),
 ("Ju94", "Caçador", true),
 ("Goma19", "Ninja", true),
 ("Carl90", "Mago", false);

 INSERT INTO tb_person (sabedoria, con, dano, ataque, defesa, fk_classe)
 VALUES 
 (1000, 2000, 2500, 2000, 2500, 1),
 (1000, 1000, 3000, 2500, 1700, 2),
 (1000, 1000, 3000, 2500, 900, 3),
 (1000, 1000, 3000, 2500, 1700, 4),
 (1000, 1000, 3000, 2500, 1800, 5);
 

 SELECT * FROM tb_person WHERE  ataque >2000;
 SELECT * FROM tb_person WHERE  defesa >= 1000 and defesa <=2000; 
 SELECT * FROM tb_classe WHERE categoria = "Ninja";
 SELECT * FROM tb_classe WHERE tb_classe.player LIKE "%C%";
 SELECT * FROM tb_classe WHERE tb_classe.categoria LIKE "%C%";
 SELECT  tb_classe.player, tb_classe.categoria, tb_person.ataque, tb_person.defesa
 FROM tb_classe
 INNER JOIN tb_person on tb_classe.id_classe = tb_person.fk_classe


  
  
  