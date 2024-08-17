create database aluno;
use aluno;
create table aluno(
	matricula integer auto_increment,
    nome varchar(100),
    turma integer,
    primary key(matricula)
);*/

create table dispositivos (
	cod integer auto_increment,
    nome varchar(50),
    tipo varchar(30),
    marca varchar(30),
    config varchar(200),
    primary key(cod)
);

insert into aluno (nome, turma) values ("Maria", 413);
insert into aluno (nome, turma) values ("Bruno", 423);
insert into aluno (nome, turma) values ("Ribas", 413);
insert into aluno (nome, turma) values ("Josh", 433);
insert into aluno (nome, turma) values ("Boezio", 413);
insert into aluno (nome, turma) values ("Nicolas", 413);
insert into aluno (nome, turma) values ("Mc Lan", 433);
insert into aluno (nome, turma) values ("Kaue", 423);
insert into aluno (nome, turma) values ("Gustavo", 423);
insert into aluno (nome, turma) values ("Robit", 433);

insert into dispositivos (nome, tipo, marca, config) values ("PC","Desktop","Dell","Intel i5, 8gb, SSD 256gb");
insert into dispositivos (nome, tipo, marca, config) values ("TABLET","Mobile","Apple","A17 4gb 256gb");
insert into dispositivos (nome, tipo, marca, config) values ("SMARTPHONE","Mobile","Asus","Snapdragon 6gb 256gb");
insert into dispositivos (nome, tipo, marca, config) values ("PC","Notebook","Samsung","Intel i5, 8gb, SSD 256gb");
insert into dispositivos (nome, tipo, marca, config) values ("PC","Desktop","Pichau","Intel i7, 16gb, SSD 1024gb");
insert into dispositivos (nome, tipo, marca, config) values ("SMARTPHONE","Mobile","Samsung","Snapdragon 6gb 256gb");

