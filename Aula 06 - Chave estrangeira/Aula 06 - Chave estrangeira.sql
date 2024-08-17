create database aula;
use aula;
create table pessoa (
	codigo integer auto_increment,
    nome varchar(100),
    areaAtuacao varchar(100),
    primary key(codigo)
);

*create table dispositivo (
	codigo integer auto_increment,
    nome varchar(100),
    categoria varchar(100),
    configuracao varchar(200),
    codigopessoa integer,
    primary key(codigo),
    foreign key(codigopessoa) references pessoa(codigo)
);

insert into pessoa (nome, areaatuacao) values ("Anna","Informatica");
insert into pessoa (nome, areaatuacao) values ("Bruno","Informatica");
insert into pessoa (nome, areaatuacao) values ("Arthur","Informatica");
insert into pessoa (nome, areaatuacao) values ("Letícia","Eletro");
insert into pessoa (nome, areaatuacao) values ("Vitinho","Eetro");
insert into pessoa (nome, areaatuacao) values ("Felipe","Mecanica");
insert into pessoa (nome, areaatuacao) values ("Matheuzinho","Mecanica");

insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Pc da sala","Intel i5, 8gb ram, 256gb SSD", "Desktop", 3);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Telefone","IOS, 18, 8gb ram, 512gb", "Mobile", 4);
-- Chat gpt:
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Notebook Escolar", "Intel i3, 4gb ram, 128gb SSD", "Notebook", 1);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Smartphone Básico", "Android, 6, 3gb ram, 64gb", "Mobile", 2);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Desktop da Biblioteca", "Intel i5, 8gb ram, 500gb HDD", "Desktop", 3);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Tablet para Estudos", "MediaTek, 4gb ram, 64gb", "Tablet", 4);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Notebook para Projetos", "Intel i5, 8gb ram, 256gb SSD", "Notebook", 5);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Smartphone de Estudo", "Android, 10, 4gb ram, 128gb", "Mobile", 6);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Mini PC para Aulas", "Celeron, 4gb ram, 64gb SSD", "Desktop", 7);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Smartwatch para Monitoramento", "Wear OS, 1gb ram, 8gb", "Wearable", 1);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Laptop para Tarefas", "Intel i3, 4gb ram, 256gb SSD", "Notebook", 2);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Desktop de Estudos", "AMD Ryzen 3, 8gb ram, 1TB HDD", "Desktop", 3);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Tablet de Leitura", "Apple A12, 3gb ram, 32gb", "Tablet", 4);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Notebook de Aprendizado", "AMD Ryzen 5, 8gb ram, 512gb SSD", "Notebook", 5);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Smartphone de Pesquisa", "iOS, 12, 4gb ram, 128gb", "Mobile", 6);
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Computador de Sala de Aula", "Intel Pentium, 4gb ram, 500gb HDD", "Desktop", 7);

-- Induzindo ao erro com chave estrangeira inexistente
insert into dispositivo (nome, configuracao, categoria, codigopessoa) values ("Smartphone", "iOS, 12, 4gb ram, 128gb", "Mobile", 8);

-- Deletando uma linha
delete from pessoa where codigo = 2
-- É impossível deletar uma "pessoa" que tenha relação com outra tabela