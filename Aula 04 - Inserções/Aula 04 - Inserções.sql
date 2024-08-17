/*
create database cinema;
use cinema;

create table filme (
	id int auto_increment,
    titulo varchar(100),
    duracao time,
    primary key(id) 
);

create table categoria (
	id int auto_increment,
    nome varchar(50),
    descricao text,
    primary key(id)
);

create table autor (
	id int auto_increment,
    nome varchar(50),
    data_nasc date,
    primary key(id)
);
*/

-- INSERT INTO filmes (titulo, duracao) values ("DIVERTIDA MENTE", 190);
-- INSERT INTO filmes (titulo, duracao) values ("CARROS", 117);

-- INSERT INTO ator (nome, data_nasc) values ("Jhon Doe", "2015-06-18");
-- INSERT INTO ator (nome, data_nasc) values ("Maria Tereza", "1995-12-09");

-- INSERT INTO categoria (nome, descricao) values ("Terror", "Filmes que assustam");
-- INSERT INTO categoria (nome, descricao) values ("Ação", "Filmes com muita aventura");

-- SELECT * FROM filmes;

-- SELECT titulo FROM filmes;