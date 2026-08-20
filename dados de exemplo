-- Clientes
INSERT INTO clientes (nome, cidade, data_cadastro) VALUES
('Ana Silva', 'Curitiba', '2024-01-10'),
('Bruno Costa', 'São Paulo', '2024-02-15'),
('Carla Souza', 'Curitiba', '2024-03-05'),
('Diego Alves', 'Rio de Janeiro', '2023-11-20'),
('Elis Regina', 'São Paulo', '2024-04-01'),
('Fábio Lima', 'Belo Horizonte', '2023-09-12'),
('Gabriela Melo', 'Curitiba', '2024-05-18'),
('Hugo Ferreira', 'São Paulo', '2023-08-30');

-- Produtos
INSERT INTO produtos (nome, categoria, preco) VALUES
('Notebook', 'Eletrônicos', 3500.00),
('Mouse', 'Eletrônicos', 80.00),
('Teclado', 'Eletrônicos', 200.00),
('Monitor', 'Eletrônicos', 900.00),
('Cadeira Gamer', 'Móveis', 1200.00),
('Mesa de Escritório', 'Móveis', 850.00),
('Fone de Ouvido', 'Eletrônicos', 250.00),
('Webcam', 'Eletrônicos', 180.00);

-- Pedidos
INSERT INTO pedidos (cliente_id, data_pedido, status) VALUES
(1, '2024-06-01', 'entregue'),
(1, '2024-07-15', 'entregue'),
(2, '2024-06-10', 'entregue'),
(3, '2024-05-20', 'cancelado'),
(4, '2024-07-01', 'entregue'),
(5, '2024-06-25', 'em transporte'),
(2, '2024-07-20', 'entregue'),
(6, '2024-04-15', 'entregue'),
(1, '2024-08-01', 'em transporte'),
(7, '2024-08-10', 'entregue');

-- Itens dos pedidos
INSERT INTO itens_pedido (pedido_id, produto_id, quantidade, preco_unitario) VALUES
(1, 1, 1, 3500.00),
(1, 2, 1, 80.00),
(2, 3, 1, 200.00),
(3, 2, 2, 80.00),
(4, 4, 1, 900.00),
(5, 1, 1, 3500.00),
(5, 7, 1, 250.00),
(6, 5, 1, 1200.00),
(7, 6, 1, 850.00),
(7, 8, 1, 180.00),
(8, 4, 1, 900.00),
(9, 3, 1, 200.00),
(9, 7, 2, 250.00),
(10, 1, 1, 3500.00);
