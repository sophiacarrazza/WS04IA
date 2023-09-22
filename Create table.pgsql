CREATE TABLE produto (
    id serial PRIMARY KEY,
    nome VARCHAR(50),
    quantidade INTEGER
);
INSERT INTO produto (id,nome, quantidade) VALUES (1, 'Arroz', 10);
INSERT INTO produto (id,nome, quantidade) VALUES (2, 'Feijao', 5);

select * from produto;