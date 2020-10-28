CREATE TABLE Categorias (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO Categorias (nome) values ('Lazer');
INSERT INTO Categorias (nome) values ('Alimentação');
INSERT INTO Categorias (nome) values ('Supermercado');
INSERT INTO Categorias (nome) values ('Farmácia');
INSERT INTO Categorias (nome) values ('Outros');

