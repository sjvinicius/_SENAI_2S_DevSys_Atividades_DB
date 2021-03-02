-- Criação de uma base de dados nova para filmes

--CREATE DATABASE Filmes;

--USE Filmes;

/*CREATE TABLE Generos (
	idGenero	INT	PRIMARY KEY IDENTITY	/* cria uma coluna idgenero com o tipo int e especifica que é uma chave primaria e com a chave em ordem */
	,Nome		VARCHAR(200)	NOT NULL	/* Cria uma coluna nome do tipo varchar (texto) com um tamanho máximo de 200 caracteres e com um valor obrigatório que nao pode ser em branco */
);

CREATE TABLE Filmes (
	
	idFilme		INT PRIMARY KEY IDENTITY
	,idGenero	INT	FOREIGN KEY	REFERENCES Generos(idGenero)
	,titulo		VARCHAR(25) NOT NULL
);*/