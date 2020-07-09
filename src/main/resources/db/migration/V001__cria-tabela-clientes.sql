DROP TABLE IF EXISTS cliente;
CREATE TABLE cliente (
    clienteID BIGINT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(70) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    data_nascimento VARCHAR(10) NOT NULL,
    
    PRIMARY KEY (clienteID)
);
INSERT INTO cliente VALUES(1,'João','111.333.666-00','00/00/0000');
INSERT INTO cliente VALUES(2,'Gabrielly','360.862.364-70','24/12/1944');
INSERT INTO cliente VALUES(3,'Lara Almeida','245.065.459-31','20/05/1945');