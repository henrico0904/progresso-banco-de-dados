CREATE DATABASE beautytech01;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Batom', 'AVON', 40.99, 'Maquiagem', 5),
('Argila Branca','Massaro Beauty', 78.00, 'Skincare', 1),
('Kaiak Oceano', 'Natura', 75.00, 'Perfume', 3),
('Creme Skala Cabelos Cacheados', 'Skala', 10.00, 'Cabelo', 10),
('Paleta Sombras Azuis', 'Sephora', 67.90, 'Maquiagem', 5);


SELECT * FROM produtos;

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Máscara de Cílios', 'Maybelline', 39.90, 'Maquiagem', 8),
('Creme Hidratante Nivea', 'Nivea', 29.99, 'Skincare', 12),
('Desodorante Rexona', 'Rexona', 10.50, 'Higiene', 15),
('Shampoo Head & Shoulders', 'Head & Shoulders', 18.90, 'Cabelo', 20),
('Pó Compacto Vult', 'Vult', 25.00, 'Maquiagem', 6),
('Perfume Lady Million', 'Paco Rabanne', 350.00, 'Perfume', 2),
('Máscara Detox Charcoal', 'Adcos', 55.00, 'Skincare', 4),
('Balm Labial Nivea', 'Nivea', 15.00, 'Cuidados Pessoais', 20),
('Kit de Pincéis de Maquiagem', 'Real Techniques', 120.00, 'Maquiagem', 7),
('Sabonete Líquido Dove', 'Dove', 17.50, 'Higiene', 18),
('Kit Cabelos Lisos LOréal', 'LOréal', 130.00, 'Cabelo', 3),
('Protetor Solar La Roche-Posay', 'La Roche-Posay', 89.90, 'Skincare', 9),
('Desodorante Dove', 'Dove', 12.99, 'Higiene', 10),
('Esmalte Impala', 'Impala', 7.90, 'Unhas', 30),
('Creme Anti-Idade Nivea', 'Nivea', 59.90, 'Skincare', 8);


SELECT * FROM produtos;
