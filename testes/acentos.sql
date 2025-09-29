CREATE TABLE testes(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);

SELECT * FROM testes;

INSERT INTO testes (nome)
VALUES
('João'),
('Stéfanny'),
('Ângelo'),
('Márcia'),
('Letícia'),
('Júlia'),
('Vinícius');