/* Sistema de Gerenciamento de Hotelaria: - MODELO FISICO */

/*=============================================
		       COMANDOS DML
==============================================*/

/*=============================================
		   INSERÇÃO DE DADOS - PARTE 2
==============================================*/
-- Conectando a base de dados no SQL SERVER --

Use LmjHotelDatabase
GO

-- Inserindo dados manualmente para testes --

Insert Into Tb_Reserva (DataInicio, DataFim, Diaria, HospedeId, QuartoId)
Values
('20/02/2020', '05/03/2020', 150.00, 1, 10),
('02/03/2020', '30/03/2020', 150.00, 2, 30),
('04/04/2020', '01/05/2020', 150.00, 3, 25),
('06/03/2020', '11/04/2020', 150.00, 4, 12),
('25/12/2021', '15/01/2022', 150.00, 5, 9),
(GETDATE(), GETDATE() + 25, 150.00, 2, 32),
(GETDATE() -4, GETDATE() + 18, 150.00, 1, 46)
GO
