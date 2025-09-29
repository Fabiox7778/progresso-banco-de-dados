-- \c cls; para apagar

CREATE DATABASE beauty_tech_db;

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
('Shampoo Anticaspa', 'Head & Shoulders', 25.90, 'Cuidado Capilar', 100),
('Condicionador Hidratante', 'Pantene', 22.50, 'Cuidado Capilar', 150),
('Sabonete 3 em 1', 'Dove', 15.00, 'Higiene Pessoal', 200),
('Creme Dental', 'Colgate', 8.90, 'Higiene Bucal', 300),
('Escova de Dentes', 'Colgate', 12.00, 'Higiene Bucal', 250),
('Aparelho de Barbear', 'Gillette', 29.90, 'Barbear', 120),
('Espuma de Barbear', 'Bozzano', 18.50, 'Barbear', 80),
('Gel Fixador', 'Bozzano', 16.00, 'Cuidado Capilar', 90),
('Desodorante Aerosol', 'Rexona Men', 14.90, 'Desodorante', 200),
('Perfume Masculino', 'Malbec', 99.90, 'Perfume', 60),
('Shampoo Anticaspa', 'Clear Men', 27.90, 'Cuidado Capilar', 110),
('Creme para Pentear', 'Seda Men', 13.50, 'Cuidado Capilar', 70),
('Loção Pós-Barba', 'Nivea Men', 22.00, 'Barbear', 50),
('Sabonete Esfoliante', 'Granado', 17.90, 'Higiene Pessoal', 85),
('Gel de Limpeza Facial', 'LOréal Men Expert', 32.00, 'Cuidados com a Pele', 40),
('Hidratante Facial', 'Nivea Men', 28.00, 'Cuidados com a Pele', 55),
('Desodorante Roll-on', 'Old Spice', 12.50, 'Desodorante', 130),
('Shampoo 2 em 1', 'Dove Men+Care', 24.90, 'Cuidado Capilar', 95),
('Cera Modeladora', 'Go. Men', 19.90, 'Cuidado Capilar', 60),
('Kit Barba Completa', 'Barba Brava', 89.90, 'Barbear', 30);


SELECT * FROM produtos;



-- Instruções

--Parte 1 - INSERT (Inserção de Dados)
--Populate do Catálogo Manual
--Realize 5 INSERTs manuais na tabela produtos
--Inclua produtos de diferentes categorias: skincare, maquiagem, perfumes, cabelos, etc.
--Use marcas conhecidas como: The Ordinary, Fenty Beauty, Rare Beauty, Glossier, etc.
--Populate do Catálogo com IA
--Use uma ferramenta de Inteligência Artificial (ChatGPT, Claude, Copilot, etc.)
--Peça para a IA gerar 15 INSERTs adicionais com produtos realistas
--Varie as categorias, marcas e preços para ter um catálogo diversificado

DELETE FROM produtos
WHERE estoque BETWEEN 1 AND 5;
