CREATE TABLE clientes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    data_nascimento DATE,
    email VARCHAR(100),
    telefone VARCHAR(15)
);