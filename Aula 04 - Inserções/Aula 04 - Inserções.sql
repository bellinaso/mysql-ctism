INSERT INTO filmes (titulo, duracao) values ("DIVERTIDA MENTE", 190);
INSERT INTO filmes (titulo, duracao) values ("CARROS", 117);

INSERT INTO ator (nome, data_nasc) values ("Jhon Doe", "2015-06-18");
INSERT INTO ator (nome, data_nasc) values ("Maria Tereza", "1995-12-09");

INSERT INTO categoria (nome, descricao) values ("Terror", "Filmes que assustam");
INSERT INTO categoria (nome, descricao) values ("Ação", "Filmes com muita aventura");

-- SELECT * FROM filmes;

SELECT titulo FROM filmes;