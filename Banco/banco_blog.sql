DROP DATABASE IF EXISTS tcc;
create database tcc;
use tcc;
CREATE TABLE usuario (
    id int NOT NULL  AUTO_INCREMENT,
    nome varchar(50) NOT NULL,
    email varchar(255) NOT NULL,
    senha varchar(60) NOT NULL,
    data_criacao datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    ativo tinyint NOT NULL DEFAULT '1',
    PRIMARY KEY (id)
);
