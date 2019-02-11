CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(30),
	bairro VARCHAR(20),
	cep VARCHAR(10),
	cidade VARCHAR(30),
	estado VARCHAR(20)
);

INSERT INTO pessoa (nome, ativo) VALUES ('Pedro', true);
INSERT INTO pessoa (nome, ativo) VALUES ('Thiago', true);
INSERT INTO pessoa (nome, ativo) VALUES ('João', true);
INSERT INTO pessoa (nome, ativo) VALUES ('Maria', true);
INSERT INTO pessoa (nome, ativo) VALUES ('Thomé', true);
INSERT INTO pessoa (nome, ativo) VALUES ('José', false);
INSERT INTO pessoa (nome, ativo) VALUES ('Marcos', false);
INSERT INTO pessoa (nome, ativo) VALUES ('Lucas', false);
INSERT INTO pessoa (nome, ativo) VALUES ('Simão', false);
INSERT INTO pessoa (nome, ativo) VALUES ('Judas', false);