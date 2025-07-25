-- Inserir clientes
INSERT INTO clientes (nome, telefone, email) VALUES 
('Kamyla Silva', '41999999999', 'kamyla@gmail.com'),
('Carlos Souza', '41988888888', 'carlos@email.com');

-- Inserir produtos
INSERT INTO produtos (nome, preco, estoque) VALUES 
('Notebook Dell', 3500.00, 10),
('Mouse Gamer', 150.00, 50),
('Teclado Mecânico', 250.00, 30);

-- Inserir pedidos
INSERT INTO pedidos (cliente_id, data_pedido) VALUES 
(1, '2025-07-25'),
(2, '2025-07-24');

-- Inserir itens do pedido
INSERT INTO itens_pedido (pedido_id, produto_id, quantidade, preco_unitario) VALUES 
(1, 1, 1, 3500.00),
(1, 2, 2, 150.00),
(2, 3, 1, 250.00);
