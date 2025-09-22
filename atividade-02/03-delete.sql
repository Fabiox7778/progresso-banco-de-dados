DELETE FROM produtos
WHERE estoque < 10;

DELETE FROM produtos
WHERE preco < 20.00;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE marca = 'Clear Men';

SELECT * FROM produtos;


-- Instruções

-- Parte 3 - DELETE (Remoções)
-- Limpeza de Estoque
-- Remova produtos com estoque menor que 10 unidades
-- Delete produtos com preço menor que R$ 20,00
-- Descontinuação de Linha
-- Escolha uma marca e remova todos os produtos dessa marca do catálogo
