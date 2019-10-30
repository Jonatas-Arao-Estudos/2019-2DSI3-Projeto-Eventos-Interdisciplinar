CREATE DATABASE db_evento;

USE db_evento;

CREATE TABLE tb_usuario(
	cd_usuario INT PRIMARY KEY AUTO_INCREMENT,
	nm_usuario VARCHAR(45),
	nm_email VARCHAR(45),
	cd_senha VARCHAR(50),
    dt_nascimento DATE NOT NULL,
    cd_cpf VARCHAR(11) NOT NULL,
    cd_rg VARCHAR(9) NOT NULL,
    dt_cadastro TIMESTAMP NOT NULL
    DEFAULT CURRENT_TIMESTAMP
    ON UPDATE CURRENT_TIMESTAMP
);