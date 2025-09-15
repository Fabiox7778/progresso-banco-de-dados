-- Query para criação da tabela de filmes e séries --
CREATE TABLE filmes_series (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(50) NOT NULL,
    tipo VARCHAR(20) NOT NULL, -- Filme ou Série
    diretor VARCHAR(50),
    genero VARCHAR(30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    obra_famosa VARCHAR(50), -- Cena ou episódio marcante
    em_exibicao BOOLEAN -- TRUE se ainda está em exibição
);


INSERT INTO filmes_series (titulo, tipo, diretor, genero, ano_lancamento, pais_origem, obra_famosa, em_exibicao)
VALUES
('O Poderoso Chefão', 'Filme', 'Francis Ford Coppola', 'Crime', 1972, 'Estados Unidos', 'Cena da laranja', FALSE),
('Breaking Bad', 'Série', 'Vince Gilligan', 'Drama', 2008, 'Estados Unidos', 'Episódio Ozymandias', FALSE),
('Interestelar', 'Filme', 'Christopher Nolan', 'Ficção Científica', 2014, 'Estados Unidos', 'Cena do buraco negro', FALSE),
('Stranger Things', 'Série', 'Duffer Brothers', 'Suspense', 2016, 'Estados Unidos', 'Demogorgon', TRUE),
('Cidade de Deus', 'Filme', 'Fernando Meirelles', 'Drama', 2002, 'Brasil', 'Cena do Zé Pequeno', FALSE),
('La Casa de Papel', 'Série', 'Álex Pina', 'Ação', 2017, 'Espanha', 'Assalto à Casa da Moeda', TRUE),
('Senhor dos Anéis: O Retorno do Rei', 'Filme', 'Peter Jackson', 'Fantasia', 2003, 'Nova Zelândia', 'Batalha de Minas Tirith', FALSE),
('Friends', 'Série', 'David Crane & Marta Kauffman', 'Comédia', 1994, 'Estados Unidos', 'Episódio do sofá', FALSE),
('Matrix', 'Filme', 'Lana & Lilly Wachowski', 'Ação', 1999, 'Estados Unidos', 'Cena do desvio de balas', FALSE),
('Game of Thrones', 'Série', 'David Benioff & D. B. Weiss', 'Fantasia', 2011, 'Estados Unidos', 'Casamento Vermelho', FALSE),
('Parasita', 'Filme', 'Bong Joon-ho', 'Suspense', 2019, 'Coreia do Sul', 'Cena da chuva', FALSE),
('The Crown', 'Série', 'Peter Morgan', 'Drama', 2016, 'Reino Unido', 'Coronação da Rainha', TRUE),
('Oppenheimer', 'Filme', 'Christopher Nolan', 'Drama', 2023, 'Estados Unidos', 'Teste Trinity', FALSE),
('Dark', 'Série', 'Baran bo Odar & Jantje Friese', 'Suspense', 2017, 'Alemanha', 'Viagem no tempo', FALSE),
('Avatar', 'Filme', 'James Cameron', 'Aventura', 2009, 'Estados Unidos', 'Batalha final', FALSE),
('The Mandalorian', 'Série', 'Jon Favreau', 'Ação', 2019, 'Estados Unidos', 'Baby Yoda', TRUE),
('Coringa', 'Filme', 'Todd Phillips', 'Drama', 2019, 'Estados Unidos', 'Dança na escada', FALSE),
('Sherlock', 'Série', 'Mark Gatiss & Steven Moffat', 'Mistério', 2010, 'Reino Unido', 'Cena do táxi', FALSE),
('Pantera Negra', 'Filme', 'Ryan Coogler', 'Ação', 2018, 'Estados Unidos', 'Wakanda Forever', FALSE),
('The Office', 'Série', 'Greg Daniels', 'Comédia', 2005, 'Estados Unidos', 'Cena do incêndio', FALSE);