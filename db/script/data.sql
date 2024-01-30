
-- Inserção de tuplas na tabela cliente
INSERT INTO cliente (nome, tipo, identificacao_federal, identificacao_regional, situacao)
VALUES ('Cliente Pessoa Física 1', 'PF', '123.456.789-01', '1234567',  'ATIVO'),
       ('Cliente Pessoa Jurídica 1', 'PJ', '12.345.678/0001-90',  '1234567', 'ATIVO'),
       ('Cliente Pessoa Física 2', 'PF', '987.654.321-09', '7654321',  'ATIVO'),
       ('Cliente Pessoa Jurídica 2', 'PJ', '98.765.432/0002-87',  '7654321', 'CANCELADO'),
       ('Cliente Pessoa Física 3', 'PF', '111.222.333-44', '8765432',  'ATIVO');

-- Inserção de telefones para os clientes
-- Cliente 1
INSERT INTO telefone (numero, tipo, cliente_id)
VALUES ('(11) 1234-5678', 'RESIDENCIAL', 1),
       ('(11) 98765-4321', 'CELULAR', 1),
       ('(11) 5432-1098', 'COMERCIAL', 1);

-- Cliente 2
INSERT INTO telefone (numero, tipo, cliente_id)
VALUES ('(22) 2345-6789', 'RESIDENCIAL', 2),
       ('(22) 87654-3210', 'CELULAR', 2),
       ('(22) 4321-0987', 'COMERCIAL', 2);

-- Cliente 3
INSERT INTO telefone (numero, tipo, cliente_id)
VALUES ('(33) 3456-7890', 'RESIDENCIAL', 3),
       ('(33) 76543-2109', 'CELULAR', 3),
       ('(33) 2109-8765', 'COMERCIAL', 3);

-- Cliente 4
INSERT INTO telefone (numero, tipo, cliente_id)
VALUES ('(44) 4567-8901', 'RESIDENCIAL', 4),
       ('(44) 98765-4321', 'CELULAR', 4),
       ('(44) 3210-9876', 'COMERCIAL', 4);

-- Cliente 5
INSERT INTO telefone (numero, tipo, cliente_id)
VALUES ('(55) 5678-9012', 'RESIDENCIAL', 5),
       ('(55) 1234-5678', 'CELULAR', 5),
       ('(55) 8765-4321', 'COMERCIAL', 5);