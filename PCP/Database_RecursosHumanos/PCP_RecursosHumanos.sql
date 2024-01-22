-- Criação do Banco de Dados
CREATE DATABASE  PCP_RecursosHumanos;

-- Seleção do Banco de Dados
USE PCP_RecursosHumanos;

-- Criação da Tabela de Recursos Humanos
CREATE TABLE RecursosHumanos (
    IdRecursosHumanos INT PRIMARY KEY AUTO_INCREMENT,
    Cargo VARCHAR(50) NOT NULL,
    DisponibilidadeMaoObra FLOAT NOT NULL,
    TreinamentoHabilidades TEXT,
    Absenteismo FLOAT NOT NULL,
    RotatividadePessoal FLOAT NOT NULL,
    DataRegistro DATE NOT NULL
);

-- Exemplo de Inserção de Dados
INSERT INTO RecursosHumanos (Cargo, DisponibilidadeMaoObra, TreinamentoHabilidades, Absenteismo, RotatividadePessoal, DataRegistro)
VALUES ('Operador', 0.95, 'Operação de máquinas', 0.02, 0.05, '2024-01-20'),
       ('Supervisor', 0.90, 'Liderança e gestão', 0.01, 0.03, '2024-01-21'),
       ('Técnico', 0.92, 'Manutenção de equipamentos', 0.03, 0.04, '2024-01-22'),
       ('Engenheiro', 0.88, 'Desenvolvimento de processos', 0.02, 0.06, '2024-01-23'),
       ('AnalistaQualidade', 0.94, 'Controle de qualidade', 0.01, 0.02, '2024-01-24'),
	   ('Operador2', 0.93, 'Operação de máquinas avançadas', 0.02, 0.04, '2024-01-25'),
       ('Supervisor2', 0.89, 'Gestão de equipes', 0.01, 0.03, '2024-01-26'),
       ('Técnico2', 0.91, 'Manutenção preditiva', 0.04, 0.05, '2024-01-27'),
       ('Engenheiro2', 0.87, 'Otimização de processos', 0.03, 0.07, '2024-01-28'),
       ('AnalistaQualidade2', 0.93, 'Auditoria de qualidade', 0.02, 0.03, '2024-01-29'),
	   ('Operador3', 0.94, 'Operação de novos equipamentos', 0.01, 0.03, '2024-01-30'),
       ('Supervisor3', 0.88, 'Gestão estratégica', 0.02, 0.04, '2024-01-31'),
       ('Técnico3', 0.90, 'Manutenção corretiva', 0.03, 0.06, '2024-02-01'),
       ('Engenheiro3', 0.86, 'Inovação em processos', 0.02, 0.05, '2024-02-02'),
       ('AnalistaQualidade3', 0.92, 'Melhoria contínua', 0.01, 0.02, '2024-02-03'),
       ('Operador4', 0.96, 'Operação de novos sistemas automatizados', 0.01, 0.03, '2024-02-04'),
       ('Supervisor4', 0.91, 'Gestão de projetos', 0.02, 0.04, '2024-02-05'),
       ('Técnico4', 0.89, 'Manutenção preventiva avançada', 0.03, 0.05, '2024-02-06'),
       ('Engenheiro4', 0.85, 'Pesquisa e Desenvolvimento', 0.02, 0.06, '2024-02-07'),
       ('AnalistaQualidade4', 0.93, 'Auditoria de processos', 0.01, 0.02, '2024-02-08'),
       ('Operador5', 0.97, 'Operação de sistemas de alta complexidade', 0.01, 0.02, '2024-02-09'),
       ('Supervisor5', 0.92, 'Gestão estratégica de recursos humanos', 0.02, 0.03, '2024-02-10'),
       ('Técnico5', 0.90, 'Manutenção preditiva especializada', 0.04, 0.05, '2024-02-11'),
       ('Engenheiro5', 0.86, 'Inovação em processos avançados', 0.02, 0.07, '2024-02-12'),
       ('AnalistaQualidade5', 0.94, 'Controle de qualidade avançado', 0.01, 0.03, '2024-02-13');
