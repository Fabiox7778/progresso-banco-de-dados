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