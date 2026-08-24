-- Pergunta: qual o valor médio gasto por pedido (ticket médio)?
SELECT AVG(total_por_pedido) AS ticket_medio
FROM (
    SELECT pedido_id, SUM(quantidade * preco_unitario) AS total_por_pedido
    FROM itens_pedido
    GROUP BY pedido_id
) AS subquery_pedidos;
