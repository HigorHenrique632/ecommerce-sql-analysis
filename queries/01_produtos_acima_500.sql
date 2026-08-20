-- Pergunta: quais produtos custam mais de R$500, do mais caro pro mais barato?
SELECT nome, preco
FROM produtos
WHERE preco > 500
ORDER BY preco DESC;
