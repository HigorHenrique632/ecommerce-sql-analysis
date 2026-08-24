-- Pergunta: quais clientes não fizeram nenhum pedido depois de 01/07/2024 (inativos)?
SELECT nome
FROM clientes
WHERE id NOT IN (
    SELECT cliente_id
    FROM pedidos
    WHERE data_pedido > '2024-07-01'
);
