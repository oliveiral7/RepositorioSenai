-- criar o Banco de Dados

CREATE DATABASE TesteSegurancaBET12;

-- colocar o Banco de Dados em uso

USE TesteSegurancaBET12;

-- realizar a criação de tabela no Banco de Dados

CREATE TABLE Usuarios
(
  Id INT PRIMARY KEY IDENTITY,
  Email VARCHAR(100) UNIQUE NOT NULL,
  Senha VARCHAR(50) NOT NULL
);

-- inserir dados no banco de dados

INSERT INTO Usuarios VALUES ('email@email.com', 1234);

-- consultar os usuarios existentes no Banco de Dados

SELECT * FROM Usuarios;

-- hasheando campos do Banco de Dados

SELECT Email, Senha FROM Usuarios;

SELECT Email, HASHBYTES('MD2',Senha) FROM Usuarios;

SELECT Id, Email, HASHBYTES('MD2',Senha) AS 'Senha Hash' FROM Usuarios WHERE Id = 1;

SELECT Id, Email, HASHBYTES('MD4',Senha) AS 'Senha Hash' FROM Usuarios WHERE Id = 1;

SELECT Id, Email, HASHBYTES('MD5',Senha) AS 'Senha Hash' FROM Usuarios WHERE Id = 1;

SELECT Id, Email, HASHBYTES('SHA',Senha) AS 'Senha Hash' FROM Usuarios WHERE Id = 1;

SELECT Id, Email, HASHBYTES('SHA1',Senha) AS 'Senha Hash' FROM Usuarios WHERE Id = 1;

SELECT Id, Email, HASHBYTES('SHA2_256',Senha) AS 'Senha Hash' FROM Usuarios WHERE Id = 1;

SELECT Id, Email, HASHBYTES('SHA2_512',Senha) AS 'Senha Hash' FROM Usuarios WHERE Id = 1;