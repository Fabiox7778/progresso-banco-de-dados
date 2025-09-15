-- Query para criação da tabela --
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUE
('The Beatles', 'Banda', 4, 'Rock', 1960, 'Reino Unido', 'Hey Jude', FALSE),
('Michael Jackson', 'Solo', 1, 'Pop', 1964, 'Estados Unidos', 'Billie Jean', FALSE),
('Queen', 'Banda', 4, 'Rock', 1970, 'Reino Unido', 'Bohemian Rhapsody', TRUE),
('Madonna', 'Solo', 1, 'Pop', 1979, 'Estados Unidos', 'Like a Virgin', TRUE),
('Elvis Presley', 'Solo', 1, 'Rock', 1954, 'Estados Unidos', 'Jailhouse Rock', FALSE),
('Pink Floyd', 'Banda', 5, 'Rock Progressivo', 1965, 'Reino Unido', 'Comfortably Numb', FALSE)
('Beyoncé', 'Solo', 1, 'Pop', 1997, 'Estados Unidos', 'Single Ladies', TRUE),
('U2', 'Banda', 4, 'Rock', 1976, 'Irlanda', 'With or Without You', TRUE),
('AC/DC', 'Banda', 5, 'Rock', 1973, 'Austrália', 'Back in Black', TRUE),
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Hello', TRUE),
('Coldplay', 'Banda', 4, 'Pop Rock', 1996, 'Reino Unido', 'Viva la Vida', TRUE),
('Rihanna', 'Solo', 1, 'Pop', 2005, 'Barbados', 'Umbrella', TRUE)