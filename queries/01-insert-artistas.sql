CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES
('Tyler, the Creator', 'Solo', 1, 'Pop, Hip-hop, Rap', 'USA', 2007, 'See You Again', TRUE )
('Travis Scott', 'Solo', 1, 'Rap, Hip-Hop', 'USA', 2008, 'Goosebumps(feat: Kendrick Lamar)', TRUE)
('Frank Ocean', 'Solo', 1, 'R&B, Indie Rock, Hip-Hop', 2010,'Pink+White', False )
;

