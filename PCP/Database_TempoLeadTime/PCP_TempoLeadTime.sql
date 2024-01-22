-- Criação do Banco de Dados
CREATE DATABASE PCP_TempoLeadTime;

-- Seleção do Banco de Dados
USE PCP_TempoLeadTime;

-- Criação da Tabela de Tempo e Lead Time
CREATE TABLE TempoLeadTime (
    IdTempoLeadTime INT PRIMARY KEY AUTO_INCREMENT,
    Processamento INT NOT NULL,
    ConfiguracaoMaquinas INT NOT NULL,
    Espera INT NOT NULL,
    LeadTimeFornecedores INT NOT NULL,
    DataRegistro DATE NOT NULL
);

-- Inserção de dados na tabela TempoLeadTime
INSERT INTO TempoLeadTime (Processamento, ConfiguracaoMaquinas, Espera, LeadTimeFornecedores, DataRegistro)
VALUES (5, 2, 1, 7, '2024-01-20'),
       (4, 3, 2, 6, '2024-01-21'),
       (6, 1, 3, 8, '2024-01-22'),
       (7, 2, 2, 9, '2024-01-23'),
       (5, 1, 1, 7, '2024-01-24'),
       (6, 2, 2, 8, '2024-01-25'),
       (4, 1, 1, 6, '2024-01-26'),
       (5, 3, 2, 7, '2024-01-27'),
       (7, 2, 3, 9, '2024-01-28'),
       (6, 1, 1, 8, '2024-01-29'),
       (5, 2, 2, 7, '2024-01-30'),
       (4, 1, 1, 6, '2024-01-31'),
       (6, 3, 2, 8, '2024-02-01'),
       (7, 2, 3, 9, '2024-02-02'),
       (5, 1, 1, 7, '2024-02-03'),
       (6, 2, 3, 8, '2024-02-04'),
       (4, 1, 2, 6, '2024-02-05'),
       (5, 3, 1, 7, '2024-02-06'),
       (7, 2, 2, 9, '2024-02-07'),
       (6, 1, 2, 8, '2024-02-08'),
       (5, 2, 1, 7, '2024-02-09'),
       (6, 1, 2, 8, '2024-02-10'),
       (4, 3, 1, 6, '2024-02-11'),
       (7, 2, 3, 9, '2024-02-12'),
       (5, 1, 2, 7, '2024-02-13');


SELECT * FROM TempoLeadTime;