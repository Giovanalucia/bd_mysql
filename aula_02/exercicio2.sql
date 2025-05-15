CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
preco DECIMAL(10, 2),
estoque INT,
categoria VARCHAR(255),
primary key(id)
);

INSERT INTO tb_produtos(nome, preco, estoque, categoria)
VALUES
("Adobee Photoshop", 75.00, 193, "Software");


SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco < 500
