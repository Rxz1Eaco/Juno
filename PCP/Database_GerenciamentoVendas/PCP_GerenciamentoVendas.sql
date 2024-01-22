-- Criação do Banco de Dados
CREATE DATABASE PCP_GerenciamentoVendas;

-- Seleção do Banco de Dados
USE PCP_GerenciamentoVendas;

-- Criação da Tabela de Previsões de Vendas
CREATE TABLE IF NOT EXISTS PrevisoesVendas (
    IdPrevisao INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    QuantidadePrevista INT NOT NULL,
    DataPrevista DATE NOT NULL
);

-- Criação da Tabela de Histórico de Vendas
CREATE TABLE  HistoricoVendas (
    IdVenda INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    QuantidadeVendida INT NOT NULL,
    DataVenda DATE NOT NULL
);

-- Criação da Tabela de Tendências de Mercado
CREATE TABLE TendenciasMercado (
    IdTendencia INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    DescricaoTendencia TEXT,
    DataIdentificacao DATE NOT NULL
);

-- Criação da Tabela de Variações Sazonais
CREATE TABLE VariacoesSazonais (
    IdVariacao INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    DescricaoVariacao TEXT,
    PeriodoSazonal VARCHAR(20) NOT NULL,
    DataIdentificacao DATE NOT NULL
);

-- Inserção de dados adicionais na tabela de Previsões de Vendas
INSERT INTO PrevisoesVendas (Produto, QuantidadePrevista, DataPrevista)
VALUES ('ProdutoA', 110, '2024-01-23'),
       ('ProdutoB', 140, '2024-01-24'),
       ('ProdutoC', 75, '2024-01-25'),
       ('ProdutoD', 200, '2024-01-26'),
       ('ProdutoE', 90, '2024-01-27'),
       ('ProdutoF', 120, '2024-01-28'),
       ('ProdutoG', 160, '2024-01-29'),
       ('ProdutoH', 85, '2024-01-30'),
       ('ProdutoI', 220, '2024-01-31'),
       ('ProdutoJ', 110, '2024-02-01'),
       ('ProdutoK', 130, '2024-02-02'),
       ('ProdutoL', 180, '2024-02-03'),
       ('ProdutoM', 95, '2024-02-04'),
       ('ProdutoN', 240, '2024-02-05'),
       ('ProdutoO', 120, '2024-02-06'),
       ('ProdutoP', 150, '2024-02-07'),
       ('ProdutoQ', 200, '2024-02-08'),
       ('ProdutoR', 110, '2024-02-09'),
       ('ProdutoS', 180, '2024-02-10'),
       ('ProdutoT', 95, '2024-02-11'),
       ('ProdutoU', 120, '2024-02-12'),
       ('ProdutoV', 160, '2024-02-13'),
       ('ProdutoW', 85, '2024-02-14'),
       ('ProdutoX', 200, '2024-02-15'),
       ('ProdutoY', 110, '2024-02-16'),
       ('ProdutoZ', 140, '2024-02-17');


-- Inserção de dados adicionais na tabela de Histórico de Vendas
INSERT INTO HistoricoVendas (Produto, QuantidadeVendida, DataVenda)
VALUES ('ProdutoA', 100, '2024-01-18'),
       ('ProdutoB', 130, '2024-01-19'),
       ('ProdutoC', 65, '2024-01-20'),
       ('ProdutoD', 180, '2024-01-21'),
       ('ProdutoE', 85, '2024-01-22'),
       ('ProdutoF', 95, '2024-01-23'),
       ('ProdutoG', 145, '2024-01-24'),
       ('ProdutoH', 80, '2024-01-25'),
       ('ProdutoI', 200, '2024-01-26'),
       ('ProdutoJ', 100, '2024-01-27'),
       ('ProdutoK', 110, '2024-01-28'),
       ('ProdutoL', 160, '2024-01-29'),
       ('ProdutoM', 85, '2024-01-30'),
       ('ProdutoN', 220, '2024-01-31'),
       ('ProdutoO', 100, '2024-02-01'),
       ('ProdutoP', 130, '2024-02-02'),
       ('ProdutoQ', 180, '2024-02-03'),
       ('ProdutoR', 95, '2024-02-04'),
       ('ProdutoS', 160, '2024-02-05'),
       ('ProdutoT', 80, '2024-02-06'),
       ('ProdutoU', 100, '2024-02-07'),
       ('ProdutoV', 150, '2024-02-08'),
       ('ProdutoW', 75, '2024-02-09'),
       ('ProdutoX', 180, '2024-02-10'),
       ('ProdutoY', 95, '2024-02-11'),
       ('ProdutoZ', 120, '2024-02-12');


-- Inserção de dados adicionais na tabela de Tendências de Mercado
INSERT INTO TendenciasMercado (Produto, DescricaoTendencia, DataIdentificacao)
VALUES ('ProdutoA', 'Crescente', '2024-01-18'),
       ('ProdutoB', 'Estável', '2024-01-19'),
       ('ProdutoC', 'Decrescente', '2024-01-20'),
       ('ProdutoD', 'Crescente', '2024-01-21'),
       ('ProdutoE', 'Estável', '2024-01-22'),
       ('ProdutoF', 'Crescente', '2024-01-23'),
       ('ProdutoG', 'Estável', '2024-01-24'),
       ('ProdutoH', 'Decrescente', '2024-01-25'),
       ('ProdutoI', 'Crescente', '2024-01-26'),
       ('ProdutoJ', 'Estável', '2024-01-27'),
       ('ProdutoK', 'Crescente', '2024-01-28'),
       ('ProdutoL', 'Estável', '2024-01-29'),
       ('ProdutoM', 'Decrescente', '2024-01-30'),
       ('ProdutoN', 'Crescente', '2024-01-31'),
       ('ProdutoO', 'Estável', '2024-02-01'),
       ('ProdutoP', 'Crescente', '2024-02-02'),
       ('ProdutoQ', 'Estável', '2024-02-03'),
       ('ProdutoR', 'Decrescente', '2024-02-04'),
       ('ProdutoS', 'Crescente', '2024-02-05'),
       ('ProdutoT', 'Estável', '2024-02-06'),
       ('ProdutoU', 'Crescente', '2024-02-07'),
       ('ProdutoV', 'Estável', '2024-02-08'),
       ('ProdutoW', 'Decrescente', '2024-02-09'),
       ('ProdutoX', 'Crescente', '2024-02-10'),
       ('ProdutoY', 'Estável', '2024-02-11'),
       ('ProdutoZ', 'Crescente', '2024-02-12');

-- Inserção de dados adicionais na tabela de Variações Sazonais
INSERT INTO VariacoesSazonais (Produto, DescricaoVariacao, PeriodoSazonal, DataIdentificacao)
VALUES ('ProdutoA', 'Promoção de Verão', 'Verão', '2024-01-10'),
       ('ProdutoB', 'Eventos de Carnaval', 'Verão', '2024-02-01'),
       ('ProdutoC', 'Volta às aulas', 'Outono', '2024-03-01'),
       ('ProdutoD', 'Promoções de Inverno', 'Inverno', '2024-06-01'),
       ('ProdutoE', 'Páscoa', 'Primavera', '2024-04-01'),
       ('ProdutoF', 'Promoção de Aniversário', 'Verão', '2024-01-15'),
       ('ProdutoG', 'Lançamento de Produto', 'Inverno', '2024-02-15'),
       ('ProdutoH', 'Eventos Especiais', 'Outono', '2024-03-15'),
       ('ProdutoI', 'Promoções de Meio de Ano', 'Inverno', '2024-06-15'),
       ('ProdutoJ', 'Black Friday', 'Outono', '2024-11-15'),
       ('ProdutoK', 'Descontos de Carnaval', 'Inverno', '2024-02-01'),
       ('ProdutoL', 'Liquidação de Verão', 'Verão', '2024-02-10'),
       ('ProdutoM', 'Eventos de Halloween', 'Outono', '2024-10-01'),
       ('ProdutoN', 'Promoções de Natal', 'Inverno', '2024-12-01'),
       ('ProdutoO', 'Promoções de Meio de Ano', 'Verão', '2024-06-15'),
       ('ProdutoP', 'Promoção de Verão', 'Verão', '2024-02-01'),
       ('ProdutoQ', 'Lançamento de Produto', 'Inverno', '2024-02-10'),
       ('ProdutoR', 'Eventos Especiais', 'Outono', '2024-02-15'),
       ('ProdutoS', 'Promoções de Inverno', 'Inverno', '2024-02-20'),
       ('ProdutoT', 'Promoções de Meio de Ano', 'Verão', '2024-02-25'),
       ('ProdutoU', 'Promoção de Carnaval', 'Inverno', '2024-02-05'),
       ('ProdutoV', 'Liquidação de Verão', 'Verão', '2024-02-15'),
       ('ProdutoW', 'Eventos de Páscoa', 'Primavera', '2024-03-01'),
       ('ProdutoX', 'Promoções de Inverno', 'Inverno', '2024-02-20'),
       ('ProdutoY', 'Promoções de Meio de Ano', 'Verão', '2024-02-25'),
       ('ProdutoZ', 'Descontos de Páscoa', 'Primavera', '2024-03-10');

-- Seleção de todos os dados da tabela de Previsões de Vendas
SELECT * FROM PrevisoesVendas;

-- Seleção de todos os dados da tabela de Histórico de Vendas
SELECT * FROM HistoricoVendas;

-- Seleção de todos os dados da tabela de Tendências de Mercado
SELECT * FROM TendenciasMercado;

-- Seleção de todos os dados da tabela de Variações Sazonais
SELECT * FROM VariacoesSazonais;

SELECT 
    PrevisoesVendas.Produto,
    PrevisoesVendas.QuantidadePrevista,
    HistoricoVendas.QuantidadeVendida,
    PrevisoesVendas.DataPrevista,
    HistoricoVendas.DataVenda,
    TendenciasMercado.DescricaoTendencia,
    TendenciasMercado.DataIdentificacao,
    VariacoesSazonais.DescricaoVariacao,
    VariacoesSazonais.PeriodoSazonal
FROM PrevisoesVendas
INNER JOIN HistoricoVendas ON PrevisoesVendas.Produto = HistoricoVendas.Produto
INNER JOIN TendenciasMercado ON PrevisoesVendas.Produto = TendenciasMercado.Produto
INNER JOIN VariacoesSazonais ON PrevisoesVendas.Produto = VariacoesSazonais.Produto;

