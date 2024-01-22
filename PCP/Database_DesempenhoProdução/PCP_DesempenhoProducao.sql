-- Criação do Banco de Dados
CREATE DATABASE PCP_DesempenhoProducao;

-- Seleção do Banco de Dados
USE PCP_DesempenhoProducao;

-- Criação da Tabela de Desempenho da Produção
CREATE TABLE DesempenhoProducao (
    IdDesempenho INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    TaxaEficienciaProducao FLOAT NOT NULL,
    TaxaRefugo FLOAT NOT NULL,
    TaxaRetrabalho FLOAT NOT NULL,
    VelocidadeProducao INT NOT NULL,
    DataRegistro DATE NOT NULL
);

-- Inserção de dados na tabela DesempenhoProducao
INSERT INTO DesempenhoProducao (Produto, TaxaEficienciaProducao, TaxaRefugo, TaxaRetrabalho, VelocidadeProducao, DataRegistro)
VALUES ('ProdutoA', 0.85, 0.02, 0.01, 120, '2024-01-20'),
       ('ProdutoB', 0.90, 0.01, 0.02, 150, '2024-01-21'),
       ('ProdutoC', 0.88, 0.03, 0.02, 130, '2024-01-22'),
       ('ProdutoD', 0.87, 0.02, 0.01, 140, '2024-01-23'),
       ('ProdutoE', 0.92, 0.01, 0.01, 160, '2024-01-24'),
	   ('ProdutoF', 0.86, 0.02, 0.02, 130, '2024-01-25'),
       ('ProdutoG', 0.91, 0.01, 0.01, 140, '2024-01-26'),
       ('ProdutoH', 0.89, 0.03, 0.03, 150, '2024-01-27'),
       ('ProdutoI', 0.88, 0.02, 0.02, 120, '2024-01-28'),
       ('ProdutoJ', 0.93, 0.01, 0.01, 160, '2024-01-29'),
       ('ProdutoK', 0.87, 0.03, 0.02, 140, '2024-01-30'),
       ('ProdutoL', 0.92, 0.02, 0.01, 150, '2024-01-31'),
       ('ProdutoM', 0.90, 0.02, 0.03, 130, '2024-02-01'),
       ('ProdutoN', 0.89, 0.01, 0.01, 160, '2024-02-02'),
       ('ProdutoO', 0.94, 0.01, 0.02, 120, '2024-02-03'),
       ('ProdutoP', 0.88, 0.02, 0.02, 140, '2024-02-04'),
       ('ProdutoQ', 0.93, 0.01, 0.01, 150, '2024-02-05'),
       ('ProdutoR', 0.91, 0.03, 0.03, 130, '2024-02-06'),
       ('ProdutoS', 0.90, 0.02, 0.02, 120, '2024-02-07'),
       ('ProdutoT', 0.95, 0.01, 0.01, 160, '2024-02-08'),
       ('ProdutoU', 0.89, 0.02, 0.02, 140, '2024-02-09'),
       ('ProdutoV', 0.94, 0.01, 0.01, 150, '2024-02-10'),
       ('ProdutoW', 0.92, 0.03, 0.03, 130, '2024-02-11'),
       ('ProdutoX', 0.91, 0.02, 0.02, 120, '2024-02-12'),
       ('ProdutoY', 0.96, 0.01, 0.01, 160, '2024-02-13'),
       ('ProdutoZ', 0.93, 0.02, 0.02, 140, '2024-02-14');
