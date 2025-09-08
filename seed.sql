USE petshop;

INSERT INTO clientes (nome, cpf, telefone, email) VALUES
('João Silva', 12345678901, 47999990001, 'joao.silva@email.com'),
('Maria Oliveira', 23456789012, 47999990002, 'maria.oliveira@email.com'),
('Carlos Souza', 34567890123, 47999990003, 'carlos.souza@email.com'),
('Ana Pereira', 45678901234, 47999990004, 'ana.pereira@email.com'),
('Pedro Santos', 56789012345, 47999990005, 'pedro.santos@email.com');

INSERT INTO servicos (nome, preco, duracao_minima) VALUES
('tosa', 50.00, '00:40:00'),
('banho', 40.00, '00:30:00'),
('banho e tosa', 80.00, '01:10:00'),
('produtos', 0.00, '00:00:00'),
('veterinario', 120.00, '00:45:00');

INSERT INTO pets (fk_cliente, especie, porte, nascimento) VALUES
(1, 'Cachorro', 'Médio', 2019),
(1, 'Gato', 'Pequeno', 2021),
(2, 'Cachorro', 'Grande', 2018),
(3, 'Passáro', 'Mini', 2022),
(4, 'Cachorro', 'Pequeno', 2020),
(5, 'Peixe', 'Mini', 2023);

INSERT INTO agendamentos (fk_servico, fk_pet, data_hota, status, observacoes) VALUES
(2, 1, '2025-09-10 10:00:00', 0, 'Banho com shampoo hipoalergênico'),
(1, 2, '2025-09-11 14:00:00', 0, 'Tosa padrão, cuidado com a cauda'),
(3, 3, '2025-09-12 09:30:00', 1, 'Banho e tosa já realizado'),
(5, 4, '2025-09-13 16:00:00', 0, 'Consulta para penas caindo'),
(4, 5, '2025-09-14 11:00:00', 1, 'Compra de ração especial'),
(2, 6, '2025-09-15 15:30:00', 0, 'Banho rápido');