UPDATE produtos
SET preco = preco * 0.7
WHERE categoria = 'Perfume';

SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 25
WHERE preco > 150.00;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE estoque > 0 AND  estoque < 6;

SELECT * FROM produtos;
