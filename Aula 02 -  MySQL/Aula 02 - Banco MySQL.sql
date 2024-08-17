create database loja; -- Cria uma database
create database sala;
create database ctism;

use loja; -- Seleciona a database criada

create table clientes( -- Cria uma tabela
	codCliente int auto_increment, -- Incrementa o valor automaticamente
    cpf varchar(14) not null, -- Não pode ser nulo
    nome varchar(50),
    endereo varchar(100),
    telefone varchar(30),
    primary key(codCliente)
);

show tables; -- Mostra as tabelas

describe clientes; -- Mostra os detalhes de uma tabela

create table servico (
	codServico int auto_increment,
    descricao varchar(100),
    valor float not null,
    primary key(codServico)
);

-- show tables;

-- describe servico;