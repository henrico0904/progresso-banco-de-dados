CREATE TABLE jogadores (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    ultimo_time VARCHAR(40) NOT NULL,
    posicao VARCHAR(25),
    pais_origem VARCHAR(50),
    ano_inicio INT
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, ultimo_time, posicao, pais_origem, ano_inicio, ativo)
VALUES
('Lebron James', 'Los Angeles Lakers', 'Ala', 'USA', 2003, TRUE),
('Michael Jordan', 'Chicago Bulls', 'Ala Armador', 'USA', 1984 FALSE),
('Leandrinho Barbosa', 'Golden State Warriors', 'Ala Armador', 'Brasil', 2003 FALSE),
('Giannis Antetokoumpo', 'Milwaukke Bucks', 'Ala Pivô', 'Grécia', 2014, TRUE),
('Stephen Curry', 'Golden State Warriors', 'Armador', 'USA', 2009, TRUE),
('Shai Gilgeous-Alexander', 'Oklahoma City Thunder', 'Armador', 'Canadá', 2018, TRUE),
('Luka Dončić', 'Los Angeles Lakers', 'Armador', 'Sérvia', 2018, TRUE),
('Anthony Edwards', 'Minessota Timberwolves', 'Ala Armador', 'USA', 2019, TRUE),
('Carmelo Anthony', 'Los Angeles Lakers', 'Ala', 'USA', 2003, FALSE),
('Trae Young', 'Atlanta Hawks', 'Armador', 'USA', 2018, TRUE)
;