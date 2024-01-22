-- Criação do Banco de Dados
CREATE DATABASE PCP_Manutencao;

-- Seleção do Banco de Dados
USE PCP_Manutencao;

-- Criação da Tabela de Manutenção
CREATE TABLE Manutencao (
    IdManutencao INT PRIMARY KEY AUTO_INCREMENT,
    Equipamento VARCHAR(50) NOT NULL,
    MTBF INT NOT NULL,  -- Tempo Médio Entre Falhas em horas
    MTTR INT NOT NULL,  -- Tempo Médio de Reparo em horas
    ProgramacaoPreventiva VARCHAR(255),
    DataRegistro DATE NOT NULL
);

-- Exemplo de Inserção de Dados
INSERT INTO Manutencao (Equipamento, MTBF, MTTR, ProgramacaoPreventiva, DataRegistro)
VALUES ('EquipamentoA', 2000, 4, 'Mensal', '2024-01-20'),
       ('EquipamentoB', 1800, 6, 'Trimestral', '2024-01-21'),
       ('EquipamentoC', 2200, 3, 'Anual', '2024-01-22'),
       ('EquipamentoD', 2500, 5, 'Bianual', '2024-01-23'),
       ('EquipamentoE', 1900, 7, 'Mensal', '2024-01-24'),
       ('EquipamentoF', 2100, 5, 'Mensal', '2024-01-25'),
       ('EquipamentoG', 1950, 6, 'Trimestral', '2024-01-26'),
       ('EquipamentoH', 2300, 4, 'Anual', '2024-01-27'),
       ('EquipamentoI', 2600, 3, 'Bianual', '2024-01-28'),
       ('EquipamentoJ', 2000, 6, 'Mensal', '2024-01-29'),
       ('EquipamentoK', 1800, 7, 'Trimestral', '2024-01-30'),
       ('EquipamentoL', 2400, 4, 'Anual', '2024-01-31'),
       ('EquipamentoM', 2150, 5, 'Bianual', '2024-02-01'),
       ('EquipamentoN', 1900, 4, 'Mensal', '2024-02-02'),
       ('EquipamentoO', 2250, 6, 'Trimestral', '2024-02-03'),
       ('EquipamentoP', 2550, 3, 'Anual', '2024-02-04'),
       ('EquipamentoQ', 2000, 5, 'Bianual', '2024-02-05'),
       ('EquipamentoR', 1900, 6, 'Mensal', '2024-02-06'),
       ('EquipamentoS', 2150, 4, 'Trimestral', '2024-02-07'),
       ('EquipamentoT', 2300, 5, 'Anual', '2024-02-08'),
	   ('EquipamentoU', 2000, 6, 'Mensal', '2024-02-09'),
       ('EquipamentoV', 1900, 5, 'Trimestral', '2024-02-10'),
       ('EquipamentoW', 2250, 4, 'Anual', '2024-02-11'),
       ('EquipamentoX', 2100, 3, 'Bianual', '2024-02-12'),
       ('EquipamentoY', 2200, 5, 'Mensal', '2024-02-13'),
       ('EquipamentoZ', 2400, 6, 'Trimestral', '2024-02-14');