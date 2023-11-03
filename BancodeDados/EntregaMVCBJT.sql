CREATE DATABASE entregamvcbjt;
USE entregamvcbjt;

CREATE TABLE usuario (

    id INT AUTO_INCREMENT PRIMARY KEY,
    login VARCHAR(50) NOT NULL,
    senha VARCHAR(15) NOT NULL,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,   
    cpf CHAR(11) NOT NULL      
);

