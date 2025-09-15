SELECT * FROM filmes_series

SELECT COUNT(*) AS total_filmes_series FROM filmes_series;

SELECT titulo, genero FROM filmes_series;

SELECT titulo, genero FROM filmes_series WHERE pais_origem = 'Reino Unido';

SELECT titulo, genero FROM filmes_series WHERE id = 7;

SELECT titulo, genero FROM filmes_series WHERE id = 7 OR id = 20;