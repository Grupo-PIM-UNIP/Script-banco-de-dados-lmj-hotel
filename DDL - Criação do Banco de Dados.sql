/* Sistema de Gerenciamento de Hotelaria: - MODELO FISICO */
/*=========================================
			CRIAÇÃO BANCO  DDL
===========================================*/
-- CRIANDO O BANCO DE DADOS --

CREATE DATABASE LmjHotelDatabase
GO

-- CONECTANDO AO BANCO --

USE LmjHotelDatabase
GO

-- CRIANDO AS TABELAS --

CREATE TABLE [Tb_Hospede] (
    [Id] bigint PRIMARY KEY IDENTITY,
    [Nome] varchar(30) NOT NULL,
    [Sobrenome] varchar(30) NOT NULL,
    [Cpf] char(11) NOT NULL,
    [Telefone] varchar(11) NOT NULL,
    [CartaoCredito] char(16) NOT NULL,
    [Email] varchar(50) NOT NULL,
    [Senha] varchar(max) NOT NULL
);
GO

CREATE TABLE [Tb_Quarto] (
    [Id] bigint PRIMARY KEY IDENTITY,
    [Numero] char(2) NULL,
    [EstadoDoQuarto] int NOT NULL
);
GO

CREATE TABLE [Tb_Reserva] (
    [Id] bigint PRIMARY KEY IDENTITY,
    [DataInicio] date NOT NULL,
    [DataFim] date NOT NULL,
    [Diaria] float NOT NULL,
    [HospedeId] bigint NOT NULL,
    [QuartoId] bigint NOT NULL
);
GO

CREATE TABLE [Tb_Pagamento] (
    [Id] bigint PRIMARY KEY IDENTITY,
    [Instante] datetime NOT NULL,
    [Valor] float NOT NULL,
    [QtdParcelas] int NOT NULL,
    [ReservaId] bigint NOT NULL
);
GO

-- CRIANDO CONSTRAINTS --

ALTER TABLE [Tb_Reserva] ADD CONSTRAINT [FK_Tb_Reserva_Tb_Hospede]
FOREIGN KEY ([HospedeId]) REFERENCES [Tb_Hospede] ([Id])
GO

ALTER TABLE [Tb_Reserva] ADD CONSTRAINT [FK_Tb_Reserva_Tb_Quarto]
FOREIGN KEY ([QuartoId]) REFERENCES [Tb_Quarto] ([Id])
GO

ALTER TABLE [Tb_Pagamento] ADD CONSTRAINT [FK_Tb_Pagamento_Tb_Reserva]
FOREIGN KEY ([ReservaId]) REFERENCES [Tb_Reserva] ([Id])
GO