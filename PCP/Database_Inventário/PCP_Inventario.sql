-- Criação do Banco de Dados
CREATE DATABASE  PCP_InventarioDB;

-- Seleção do Banco de Dados
USE PCP_InventarioDB;

-- Criação da Tabela de Níveis de Estoque
CREATE TABLE NiveisEstoque (
    IdEstoque INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    QuantidadeAtual INT NOT NULL,
    DataAtualizacao DATE NOT NULL
);

-- Criação da Tabela de Taxa de Rotatividade de Estoque
CREATE TABLE RotatividadeEstoque (
    IdRotatividade INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    TaxaRotatividade FLOAT NOT NULL,
    DataCalculo DATE NOT NULL
);

-- Criação da Tabela de Custos Associados ao Estoque
CREATE TABLE CustosEstoque (
    IdCustos INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    CustosArmazenagem DECIMAL(10, 2) NOT NULL,
    CustosObsolescencia DECIMAL(10, 2) NOT NULL,
    DataRegistro DATE NOT NULL
);

-- Inserção de dados na tabela NiveisEstoque
INSERT INTO NiveisEstoque (Produto, QuantidadeAtual, DataAtualizacao)
VALUES ('ProdutoA', 100, '2024-01-20'),
       ('ProdutoB', 150, '2024-01-21'),
       ('ProdutoC', 80, '2024-01-22'),
       ('ProdutoD', 120, '2024-01-23'),
       ('ProdutoE', 90, '2024-01-24'),
       ('ProdutoF', 110, '2024-01-25'),
       ('ProdutoG', 80, '2024-01-26'),
       ('ProdutoH', 70, '2024-01-27'),
       ('ProdutoI', 100, '2024-01-28'),
       ('ProdutoJ', 130, '2024-01-29'),
       ('ProdutoK', 95, '2024-01-30'),
       ('ProdutoL', 150, '2024-01-31'),
       ('ProdutoM', 120, '2024-02-01'),
       ('ProdutoN', 110, '2024-02-02'),
       ('ProdutoO', 140, '2024-02-03'),
       ('ProdutoP', 75, '2024-02-04'),
       ('ProdutoQ', 200, '2024-02-05'),
       ('ProdutoR', 90, '2024-02-06'),
       ('ProdutoS', 120, '2024-02-07'),
       ('ProdutoT', 95, '2024-02-08'),
       ('ProdutoU', 150, '2024-02-09'),
       ('ProdutoV', 110, '2024-02-10'),
       ('ProdutoW', 80, '2024-02-11'),
       ('ProdutoX', 130, '2024-02-12'),
       ('ProdutoY', 85, '2024-02-13'),
       ('ProdutoZ', 200, '2024-02-14');


-- Inserção de dados na tabela RotatividadeEstoque
INSERT INTO RotatividadeEstoque (Produto, TaxaRotatividade, DataCalculo)
VALUES ('ProdutoA', 0.15, '2024-01-20'),
       ('ProdutoB', 0.12, '2024-01-21'),
       ('ProdutoC', 0.18, '2024-01-22'),
       ('ProdutoD', 0.14, '2024-01-23'),
       ('ProdutoE', 0.10, '2024-01-24'),
       ('ProdutoF', 0.13, '2024-01-25'),
       ('ProdutoG', 0.09, '2024-01-26'),
       ('ProdutoH', 0.08, '2024-01-27'),
       ('ProdutoI', 0.11, '2024-01-28'),
       ('ProdutoJ', 0.13, '2024-01-29'),
       ('ProdutoK', 0.08, '2024-01-30'),
       ('ProdutoL', 0.14, '2024-01-31'),
       ('ProdutoM', 0.12, '2024-02-01'),
	   ('ProdutoN', 0.09, '2024-02-02'),
       ('ProdutoO', 0.11, '2024-02-03'),
       ('ProdutoP', 0.07, '2024-02-04'),
       ('ProdutoQ', 0.15, '2024-02-05'),
       ('ProdutoR', 0.08, '2024-02-06'),
       ('ProdutoS', 0.14, '2024-02-07'),
       ('ProdutoT', 0.10, '2024-02-08'),
       ('ProdutoU', 0.13, '2024-02-09'),
       ('ProdutoV', 0.11, '2024-02-10'),
       ('ProdutoW', 0.09, '2024-02-11'),
       ('ProdutoX', 0.12, '2024-02-12'),
       ('ProdutoY', 0.09, '2024-02-13'),
       ('ProdutoZ', 0.15, '2024-02-14');

-- Inserção de dados na tabela CustosEstoque
INSERT INTO CustosEstoque (Produto, CustosArmazenagem, CustosObsolescencia, DataRegistro)
VALUES ('ProdutoA', 50.00, 20.00, '2024-01-20'),
       ('ProdutoB', 30.00, 15.00, '2024-01-21'),
       ('ProdutoC', 40.00, 25.00, '2024-01-22'),
	   ('ProdutoD', 35.00, 18.00, '2024-01-23'),
       ('ProdutoE', 25.00, 12.00, '2024-01-24'),
       ('ProdutoF', 40.00, 20.00, '2024-01-25'),
       ('ProdutoG', 30.00, 15.00, '2024-01-26'),
       ('ProdutoH', 28.00, 14.00, '2024-01-27'),
	   ('ProdutoI', 33.00, 16.00, '2024-01-28'),
       ('ProdutoJ', 40.00, 22.00, '2024-01-29'),
       ('ProdutoK', 28.00, 14.00, '2024-01-30'),
       ('ProdutoL', 38.00, 18.00, '2024-01-31'),
       ('ProdutoM', 35.00, 17.00, '2024-02-01'),
       ('ProdutoN', 30.00, 14.00, '2024-02-02'),
       ('ProdutoO', 38.00, 20.00, '2024-02-03'),
       ('ProdutoP', 25.00, 12.00, '2024-02-04'),
       ('ProdutoQ', 40.00, 18.00, '2024-02-05'),
       ('ProdutoR', 32.00, 15.00, '2024-02-06'),
       ('ProdutoS', 35.00, 18.00, '2024-02-07'),
       ('ProdutoT', 25.00, 12.00, '2024-02-08'),
       ('ProdutoU', 38.00, 20.00, '2024-02-09'),
       ('ProdutoV', 33.00, 16.00, '2024-02-10'),
       ('ProdutoW', 28.00, 14.00, '2024-02-11'),
       ('ProdutoX', 30.00, 15.00, '2024-02-12'),
       ('ProdutoY', 20.00, 10.00, '2024-02-13'),
       ('ProdutoZ', 40.00, 22.00, '2024-02-14');
