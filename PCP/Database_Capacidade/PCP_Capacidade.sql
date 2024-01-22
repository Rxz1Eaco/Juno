-- Criação do Banco de Dados
CREATE DATABASE PCP_Capacidade;

-- Seleção do Banco de Dados
USE PCP_Capacidade;

-- Criação da Tabela de Capacidade
CREATE TABLE Capacidade (
    IdCapacidade INT PRIMARY KEY AUTO_INCREMENT,
    Maquina VARCHAR(50) NOT NULL,
    CapacidadeMaxima INT NOT NULL,
    TempoCiclo INT NOT NULL,
    HorasOperacaoDisponiveis INT NOT NULL,
    TaxaUtilizacao FLOAT NOT NULL,
    DataRegistro DATE NOT NULL
);
-- Inserção de dados na tabela Capacidade
INSERT INTO Capacidade (Maquina, CapacidadeMaxima, TempoCiclo, HorasOperacaoDisponiveis, TaxaUtilizacao, DataRegistro)
VALUES ('MaquinaA', 200, 10, 8, 0.80, '2024-01-20'),
       ('MaquinaB', 150, 8, 6, 0.75, '2024-01-21'),
       ('MaquinaC', 180, 12, 10, 0.90, '2024-01-22'),
       ('MaquinaD', 220, 15, 12, 0.85, '2024-01-23'),
       ('MaquinaE', 160, 9, 7, 0.78, '2024-01-24'),
	   ('MaquinaF', 190, 11, 9, 0.85, '2024-01-25'),
       ('MaquinaG', 140, 7, 5, 0.70, '2024-01-26'),
       ('MaquinaH', 170, 10, 8, 0.80, '2024-01-27'),
       ('MaquinaI', 200, 12, 10, 0.90, '2024-01-28'),
       ('MaquinaJ', 180, 9, 7, 0.78, '2024-01-29'),
	   ('MaquinaK', 210, 13, 11, 0.87, '2024-01-30'),
       ('MaquinaL', 160, 8, 6, 0.75, '2024-01-31'),
       ('MaquinaM', 190, 12, 9, 0.80, '2024-02-01'),
       ('MaquinaN', 230, 14, 12, 0.85, '2024-02-02'),
       ('MaquinaO', 150, 10, 8, 0.90, '2024-02-03'),
	   ('MaquinaP', 180, 11, 9, 0.85, '2024-02-04'),
       ('MaquinaQ', 200, 10, 8, 0.80, '2024-02-05'),
       ('MaquinaR', 220, 14, 11, 0.87, '2024-02-06'),
       ('MaquinaS', 170, 9, 7, 0.78, '2024-02-07'),
       ('MaquinaT', 190, 12, 10, 0.90, '2024-02-08'),
       ('MaquinaU', 210, 13, 11, 0.87, '2024-02-09'),
       ('MaquinaV', 160, 8, 6, 0.75, '2024-02-10'),
       ('MaquinaW', 190, 12, 9, 0.80, '2024-02-11'),
       ('MaquinaX', 230, 14, 12, 0.85, '2024-02-12'),
       ('MaquinaY', 150, 10, 8, 0.90, '2024-02-13'),
       ('MaquinaZ', 180, 11, 9, 0.85, '2024-02-14');




