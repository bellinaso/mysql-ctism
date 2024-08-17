create database aula02;
use aula02;
create table pessoa(
	codPessoa integer auto_increment,
    cpf varchar(14),
    nascimento date,
    altura float,
    conhecimentosInfo text,
    primary key(codPessoa)
);

create table atuacao(
	codArea integer,
    nome varchar(50),
    salario float,
    conhecimentos varchar(200),
    primary key(codArea)
);

show tables;

rename table areaAtuacao to atuacao; -- Troca o nome da tabela

alter table pessoa drop altura; -- Apaga uma coluna/atributo de uma tabela

alter table pessoa add altura int; -- Adiciona uma coluna em uma tabela

alter table pessoa change altura altura float; -- Troca o nome ou tipo de uma coluna

create table endereco (
	endereco varchar(200)
);

drop table endereco; -- Apaga uma tabela inteira (!!! Sem volta)
