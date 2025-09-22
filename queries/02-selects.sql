SELECT * FROM artistas;

SELECT COUNT(*) AS total_artistas FROM artistas;

SELECT nome, genero_musical FROM artistas;

SELECT nome, genero_musical FROM artistas WHERE pais_origem = 'Reino Unido';

SELECT nome, genero_musical FROM artistas WHERE id = 7;

SELECT nome, genero_musical FROM artistas WHERE id = 7 AND id = 10;




SELECT COUNT(*) AS total_usuarios FROM usuarios;