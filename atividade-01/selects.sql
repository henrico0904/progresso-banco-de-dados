SELECT * FROM jogadores;

SELECT COUNT(*) AS total_jogadores FROM jogadores;

SELECT nome, ativo FROM jogadores;

SELECT nome, ativo FROM jogadores
WHERE pais_origem = 'Brasil';

SELECT nome, ativo FROM jogadores
WHERE id = 3;

DELETE FROM jogadores
WHERE id = 5;