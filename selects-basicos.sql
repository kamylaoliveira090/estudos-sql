-- Selecionar todos os clientes
SELECT * FROM clientes;

-- Selecionar apenas nome e email dos clientes
SELECT nome, email FROM clientes;

-- Selecionar todos os produtos em estoque
SELECT * FROM produtos WHERE estoque > 0;

-- Selecionar todos os pedidos e suas datas
SELECT * FROM pedidos;

-- Selecionar pedidos com nome do cliente (usando JOIN)
SELECT pedidos.id, clientes.nome, pedidos.data_pedido
FROM pedidos
JOIN clientes ON pedidos.cliente_id = clientes.id;

-- Selecionar itens do pedido com nome do produto
SELECT itens_pedido.pedido_id, produtos.nome AS produto, itens_pedido.quantidade, itens_pedido.preco_unitario
FROM itens_pedido
JOIN produtos ON itens_pedido.produto_id = produtos.id;
