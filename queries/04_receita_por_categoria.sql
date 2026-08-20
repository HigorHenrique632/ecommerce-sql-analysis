-- Pergunta: qual a receita total gerada por cada categoria de produto?
SELECT produtos.categoria, SUM(itens_pedido.quantidade * itens_pedido.preco_unitario) AS receita_total
FROM itens_pedido
JOIN produtos ON produtos.id = itens_pedido.produto_id
GROUP BY produtos.categoria
ORDER BY receita_total DESC;
