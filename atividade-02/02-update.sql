UPDATE produtos
SET preco = preco * 0.8
WHERE categoria = 'Cuidados com a Pele';

UPDATE produtos
SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos 
SET preco = preco * 1.15
WHERE marca = 'Colgate';

UPDATE produtos
SET preco = preco * 1.10
WHERE estoque > 100;

SELECT * FROM produtos;

-- Instruções

-- Parte 2 - UPDATE (Atualizações)
-- Black Friday Chegou!
-- Aplique 20% de desconto em todos os produtos de skincare
-- Aumente o estoque de todos os produtos em 50 unidades
-- Ajuste de Preços por Marca
-- Aumente em 15% o preço de todos os produtos da marca que você mais inseriu
-- Diminua em 10% o preço de produtos com estoque maior que 100 unidades
