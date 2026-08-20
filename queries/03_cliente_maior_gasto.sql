-- Pergunta: qual cliente gastou mais no total?
SELECT clientes.nome, SUM(itens_pedido.quantidade * itens_pedido.preco_unitario) AS total_gasto
FROM clientes
JOIN pedidos ON pedidos.cliente_id = clientes.id
JOIN itens_pedido ON pedidos.id = itens_pedido.pedido_id
GROUP BY clientes.nome
ORDER BY total_gasto DESC;
