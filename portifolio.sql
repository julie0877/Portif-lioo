CREATE TABLE Alunos (
    id INT PRIMARY KEY IDENTITY(1,1),
    nome VARCHAR(100) NOT NULL,
    turma VARCHAR(50) NOT NULL,
    professor VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL
);

SELECT * FROM Alunos;
INSERT INTO Alunos (nome, turma, professor, email)
VALUES ('Elizabeth Woolridge Grant', '3º A', 'prof. João', 'lizzie.grant@gmail.com'),
('Sabina Hidalgo', '3º B', 'prof. Lisa', 'sabina.hidalgoo@gmail.com'),
('Christopher Andrés Álvarez García', '1º B', 'prof. Ozzy', 'cris.garcia2@yahoo.com');

CREATE TABLE Turma (
    Id INT PRIMARY KEY IDENTITY(1,1),
    alunos VARCHAR(100) NOT NULL,
    professor VARCHAR(100) NOT NULL,
    projeto VARCHAR(100) NOT NULL
);

SELECT * FROM Turma;
INSERT INTO Turma (alunos, professor, projeto)
VALUES ('Elizabeth Woolridge Grant', 'prof João', 'Biblioteca Central'),
('Christopher Andrés Álvarez García', 'prof Lisa', 'Música'),
('Sabina Hidalgo', 'prof Ozzy', 'Filmes');


CREATE TABLE Projeto (
    Id INT PRIMARY KEY IDENTITY(1,1),
    nome VARCHAR(100) NOT NULL,
    titulo VARCHAR(150) NOT NULL,
    descricao VARCHAR(500) NOT NULL,
    tecnologias_utilizadas VARCHAR(300) NOT NULL
);

SELECT * FROM Projeto;
INSERT INTO Projeto (nome, titulo, descricao, tecnologias_utilizadas)
VALUES('Elizabeth Woolridge Grant', 'titulo_projeto','uma biblioteca', 'ia'),
    ('Christopher Andrés Álvarez García','titulo_projeto', 'Lista de musica', 'spotify'),
    ('Sabina Hidalgo', 'titulo_projeto', 'lista de filmes', 'cinemas');