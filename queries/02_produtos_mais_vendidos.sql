-- Pergunta: quais produtos venderam mais unidades no total?
SELECT produtos.nome, SUM(itens_pedido.quantidade) AS total_vendido
FROM itens_pedido
JOIN produtos ON itens_pedido.produto_id = produtos.id
GROUP BY produtos.nome
ORDER BY total_vendido DESC;
