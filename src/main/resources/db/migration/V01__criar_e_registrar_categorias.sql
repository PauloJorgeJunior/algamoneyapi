CREATE SEQUENCE categoria_codigo_seq;

CREATE TABLE categoria (
	codigo integer PRIMARY KEY NOT NULL DEFAULT nextval('categoria_codigo_seq'),
	nome VARCHAR(50) NOT NULL
);

INSERT INTO categoria (nome) values ('Lazer');
INSERT INTO categoria (nome) values ('Alimentação');
INSERT INTO categoria (nome) values ('Supermercado');
INSERT INTO categoria (nome) values ('Farmácia');
INSERT INTO categoria (nome) values ('Outros');
