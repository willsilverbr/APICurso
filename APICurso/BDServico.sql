/*------------------------------------CRIAÇÃO DA TABELA-------------------------------------------*/
USE MASTER;
GO 

CREATE DATABASE AnaliseDeCredito
GO

USE AnaliseDeCredito
GO 

CREATE TABLE LimiteCliente
(Codigo INT IDENTITY(1,1) not null,
Nome VARCHAR(60) not null, 
LimiteCredito FLOAT not null,
PRIMARY KEY(Codigo),
);
GO

/*-------------------------------------------------------INSERT-------------------------------------------------------------- */

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('JOÃO', 5000);

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('DIANA', 700);

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('MARIA', 2000);

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('EDUARDO', 300);

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('JANA', 15000);

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('RENATO', 3400);

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('MARIO', 100);

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('VANESSA', 9000);

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('CRSITIANA', 0);

INSERT INTO LIMITECLIENTE (NOME, LimiteCredito)
VALUES('ADMIR', 1000);