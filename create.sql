CREATE DATABASE petshop;

USE petshop;

CREATE TABLE clientes (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(45) NOT NULL,
    cpf VARCHAR(11) NOT NULL UNIQUE,
    telefone VARCHAR(15) NOT NULL,
    email VARCHAR(150) NOT NULL
);

CREATE TABLE servicos (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome ENUM('tosa', 'banho', 'banho e tosa', 'produtos', 'veterinario') NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    duracao_minima TIME NOT NULL
);

CREATE TABLE pets (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fk_cliente INT NOT NULL,
    FOREIGN KEY (fk_cliente) REFERENCES clientes (id),
    especie ENUM('Cachorro', 'Gato', 'Peixe', 'Passáro') NOT NULL,
    porte ENUM('Mini', 'Pequeno', 'Médio', 'Grande', 'Gigante') NOT NULL,
    nascimento INT NOT NULL
);

CREATE TABLE agendamentos (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fk_servico INT NOT NULL,
    fk_pet INT NOT NULL,
    FOREIGN KEY (fk_servico) REFERENCES servicos (id),
    FOREIGN KEY (fk_pet) REFERENCES pets (id),
    data_hota DATETIME NOT NULL,
    status ENUM('Concluído', 'Não concluído', 'Agendado') NOT NULL,
    observacoes VARCHAR(150) NOT NULL 
);
