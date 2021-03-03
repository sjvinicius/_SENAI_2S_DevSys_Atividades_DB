CREATE DATABASE SENAI_HROADS_TARDE;

USE SENAI_HROADS_TARDE;

CREATE TABLE TipoHabilidade
(
IdTipo INT PRIMARY KEY IDENTITY
,NomeTipo VARCHAR(500) NOT NULL
);

CREATE TABLE Habilidades
(
IdHabilidade INT PRIMARY KEY IDENTITY
,IdTipo INT FOREIGN KEY REFERENCES TipoHabilidade(IdTipo)
,NomeHabilidade VARCHAR(100) NOT NULL
);

CREATE TABLE Classe
(
IdClasse INT PRIMARY KEY IDENTITY
,NomeClasse VARCHAR(100)
);
CREATE TABLE ClasseHabilidade
(
IdClasse INT FOREIGN KEY REFERENCES Classe(IdClasse)
,IdHabilidade INT FOREIGN KEY REFERENCES Habilidades(IdHabilidade)
);
CREATE TABLE Personagens
(
IdPersonagem INT PRIMARY KEY IDENTITY
,IdClasse INT FOREIGN KEY REFERENCES Classe(IdClasse)
,NomePersonagem VARCHAR(200) NOT NULL
,CapacidadeMAXVida VARCHAR(300) NOT NULL
,CapacidadeMAXMana VARCHAR(300) NOT NULL
,DataAtualizacao VARCHAR(200) NOT NULL
,DataCriacao VARCHAR(300) NOT NULL
);
