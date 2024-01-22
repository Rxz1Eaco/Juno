-- Criação do Banco de Dados
CREATE DATABASE PCP_Qualidade;

-- Seleção do Banco de Dados
USE PCP_Qualidade;

-- Criação da Tabela de Taxa de Produtos Defeituosos
CREATE TABLE TaxaProdutosDefeituosos (
    IdTaxaDefeituosos INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    TaxaDefeituosos FLOAT NOT NULL,
    DataRegistro DATE NOT NULL
);

-- Criação da Tabela de Resultados de Inspeções de Qualidade
CREATE TABLE ResultadosInspecao (
    IdResultadoInspecao INT PRIMARY KEY AUTO_INCREMENT,
    Produto VARCHAR(50) NOT NULL,
    Resultado VARCHAR(20) NOT NULL,
    DataInspecao DATE NOT NULL
);

-- Criação da Tabela de Feedback do Cliente
CREATE TABLE  FeedbackCliente (
    IdFeedbackCliente INT PRIMARY KEY AUTO_INCREMENT,
    Cliente VARCHAR(50) NOT NULL,
    Comentario TEXT,
    AvaliacaoQualidade INT NOT NULL,
    DataFeedback DATE NOT NULL
);

-- Inserção de dados na tabela TaxaProdutosDefeituosos
INSERT INTO TaxaProdutosDefeituosos (Produto, TaxaDefeituosos, DataRegistro)
VALUES ('ProdutoA', 0.02, '2024-01-20'),
       ('ProdutoB', 0.01, '2024-01-21'),
       ('ProdutoC', 0.03, '2024-01-22'),
       ('ProdutoD', 0.02, '2024-01-23'),
       ('ProdutoE', 0.01, '2024-01-24'),
       ('ProdutoF', 0.015, '2024-01-25'),
       ('ProdutoG', 0.022, '2024-01-26'),
       ('ProdutoH', 0.018, '2024-01-27'),
       ('ProdutoI', 0.027, '2024-01-28'),
       ('ProdutoJ', 0.014, '2024-01-29'),
       ('ProdutoK', 0.020, '2024-01-30'),
       ('ProdutoL', 0.025, '2024-01-31'),
       ('ProdutoM', 0.015, '2024-02-01'),
       ('ProdutoN', 0.030, '2024-02-02'),
       ('ProdutoO', 0.012, '2024-02-03'),
       ('ProdutoP', 0.018, '2024-02-04'),
       ('ProdutoQ', 0.022, '2024-02-05'),
       ('ProdutoR', 0.015, '2024-02-06'),
       ('ProdutoS', 0.027, '2024-02-07'),
       ('ProdutoT', 0.014, '2024-02-08'),
       ('ProdutoU', 0.020, '2024-02-09'),
       ('ProdutoV', 0.025, '2024-02-10'),
       ('ProdutoW', 0.015, '2024-02-11'),
       ('ProdutoX', 0.030, '2024-02-12'),
       ('ProdutoY', 0.012, '2024-02-13'),
       ('ProdutoZ', 0.018, '2024-02-14');

-- Inserção de dados na tabela ResultadosInspecao
INSERT INTO ResultadosInspecao (Produto, Resultado, DataInspecao)
VALUES ('ProdutoA', 'Aprovado', '2024-01-20'),
       ('ProdutoB', 'Aprovado', '2024-01-21'),
       ('ProdutoC', 'Reprovado', '2024-01-22'),
       ('ProdutoD', 'Aprovado', '2024-01-23'),
       ('ProdutoE', 'Aprovado', '2024-01-24'),
       ('ProdutoF', 'Aprovado', '2024-01-25'),
       ('ProdutoG', 'Aprovado', '2024-01-26'),
       ('ProdutoH', 'Reprovado', '2024-01-27'),
       ('ProdutoI', 'Aprovado', '2024-01-28'),
       ('ProdutoJ', 'Aprovado', '2024-01-29'),
       ('ProdutoK', 'Aprovado', '2024-01-30'),
       ('ProdutoL', 'Reprovado', '2024-01-31'),
       ('ProdutoM', 'Aprovado', '2024-02-01'),
       ('ProdutoN', 'Aprovado', '2024-02-02'),
       ('ProdutoO', 'Aprovado', '2024-02-03'),
       ('ProdutoP', 'Aprovado', '2024-02-04'),
       ('ProdutoQ', 'Reprovado', '2024-02-05'),
       ('ProdutoR', 'Aprovado', '2024-02-06'),
       ('ProdutoS', 'Aprovado', '2024-02-07'),
       ('ProdutoT', 'Aprovado', '2024-02-08'),
       ('ProdutoU', 'Aprovado', '2024-02-09'),
       ('ProdutoV', 'Reprovado', '2024-02-10'),
       ('ProdutoW', 'Aprovado', '2024-02-11'),
       ('ProdutoX', 'Aprovado', '2024-02-12'),
       ('ProdutoY', 'Aprovado', '2024-02-13'),
       ('ProdutoZ', 'Aprovado', '2024-02-14');

-- Inserção de dados na tabela FeedbackCliente
INSERT INTO FeedbackCliente (Cliente, Comentario, AvaliacaoQualidade, DataFeedback)
VALUES ('ClienteA', 'Produto excelente!', 5, '2024-01-20'),
       ('ClienteB', 'A qualidade poderia ser melhor.', 3, '2024-01-21'),
       ('ClienteC', 'Produto com defeito!', 1, '2024-01-22'),
       ('ClienteD', 'Muito satisfeito com a qualidade.', 5, '2024-01-23'),
       ('ClienteE', 'Qualidade superior!', 5, '2024-01-24'),
	   ('ClienteF', 'Qualidade incrível!', 5, '2024-01-25'),
       ('ClienteG', 'Podia ser melhor.', 2, '2024-01-26'),
       ('ClienteH', 'Produto com defeitos visíveis.', 1, '2024-01-27'),
       ('ClienteI', 'Satisfeito com a qualidade.', 4, '2024-01-28'),
       ('ClienteJ', 'Recomendo, qualidade impecável!', 5, '2024-01-29'),
	   ('ClienteK', 'Boa qualidade, recomendo!', 4, '2024-01-30'),
       ('ClienteL', 'Deveria ter mais qualidade.', 2, '2024-01-31'),
       ('ClienteM', 'Produto com problemas de qualidade.', 1, '2024-02-01'),
       ('ClienteN', 'Satisfeito com a qualidade.', 5, '2024-02-02'),
       ('ClienteO', 'Ótima qualidade, comprarei novamente!', 5, '2024-02-03'),
       ('ClienteP', 'Boa qualidade, recomendo!', 4, '2024-02-04'),
       ('ClienteQ', 'Deveria ter mais qualidade.', 2, '2024-02-05'),
       ('ClienteR', 'Produto com problemas de qualidade.', 1, '2024-02-06'),
       ('ClienteS', 'Satisfeito com a qualidade.', 5, '2024-02-07'),
       ('ClienteT', 'Ótima qualidade, comprarei novamente!', 5, '2024-02-08'),
	   ('ClienteU', 'Boa qualidade, recomendo!', 4, '2024-02-09'),
       ('ClienteV', 'Deveria ter mais qualidade.', 2, '2024-02-10'),
       ('ClienteW', 'Produto com problemas de qualidade.', 1, '2024-02-11'),
       ('ClienteX', 'Satisfeito com a qualidade.', 5, '2024-02-12'),
       ('ClienteY', 'Ótima qualidade, comprarei novamente!', 5, '2024-02-13'),
       ('ClienteZ', 'Produto atendeu às expectativas.', 4, '2024-02-14');
