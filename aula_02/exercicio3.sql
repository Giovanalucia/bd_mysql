CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_alunos(
id bigint AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
cpf INT,
turma VARCHAR(5),
nota DECIMAL(8, 2),
PRIMARY KEY(id) 
);

INSERT INTO tb_alunos(nome, cpf, turma, nota)
VALUES 
("Maria Joaquina", 12345678, "9A", 9.0),
("Pedro Santos", 12345678, "9A", 6.5),
("Raquel Lima", 12345678, "8A", 7.5),
("Rafael Dutra", 12345678, "8B", 2.0),
("Cirilo Henrique", 12345678, "7A", 1.0),
("Julia Plitzeli", 12345678, "5A", 5.5),
("Paulo Ezequiel", 12345678, "9B", 8.0),
("William Mangiona", 12345678, "6B", 4.5);
 
 SELECT * FROM tb_alunos;
 
SELECT * FROM tb_alunos WHERE nota > 7

SELECT * FROM tb_alunos WHERE nota < 7