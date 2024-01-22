-- Criação do Banco de Dados
CREATE DATABASE IF NOT EXISTS PCP_KPIs;

-- Seleção do Banco de Dados
USE PCP_KPIs;

-- Criação da Tabela de Indicadores de Desempenho
CREATE TABLE IndicadoresDesempenho (
    IdIndicador INT PRIMARY KEY AUTO_INCREMENT,
    NomeIndicador VARCHAR(50) NOT NULL,
    ValorIndicador FLOAT NOT NULL,
    MetaIndicador FLOAT NOT NULL,
    DataRegistro DATE NOT NULL
);

-- Inserção de dados na tabela de Indicadores de Desempenho
INSERT INTO IndicadoresDesempenho (NomeIndicador, ValorIndicador, MetaIndicador, DataRegistro)
VALUES ('OEE', 0.85, 0.90, '2024-01-20'),
       ('TaxaAtendimentoCliente', 95, 98, '2024-01-21'),
       ('CumprimentoPrazosEntrega', 92, 95, '2024-01-22'),
       ('IndiceConfiabilidadeFornecedor', 0.93, 0.95, '2024-01-23'),
       ('OEE', 0.88, 0.90, '2024-01-24'),
       ('TaxaAtendimentoCliente', 96, 98, '2024-01-25'),
       ('CumprimentoPrazosEntrega', 93, 95, '2024-01-26'),
       ('IndiceConfiabilidadeFornecedor', 0.94, 0.95, '2024-01-27'),
       ('NovoIndicador', 0.75, 0.80, '2024-01-28'),
       ('OutroOEE', 0.85, 0.90, '2024-01-29'),
       ('TaxaAtendimentoCliente', 97, 98, '2024-01-30'),
       ('CumprimentoPrazosEntrega', 94, 95, '2024-01-31'),
       ('IndiceConfiabilidadeFornecedor', 0.92, 0.95, '2024-02-01'),
       ('IndicadorAdicional', 0.78, 0.80, '2024-02-02');
