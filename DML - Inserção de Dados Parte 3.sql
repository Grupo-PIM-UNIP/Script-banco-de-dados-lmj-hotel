/* Sistema de Gerenciamento de Hotelaria: - MODELO FISICO */

/*=============================================
		       COMANDOS DML
==============================================*/

/*=============================================
		   INSERÇÃO DE DADOS - PARTE 3
==============================================*/
-- Conectando a base de dados no SQL SERVER --

Use LmjHotelDatabase
GO

-- Inserindo dados manualmente para testes --

Insert Into Tb_Pagamento (Instante, Valor, QtdParcelas, ReservaId)
Values
('19/02/2020 11:30:00', 2100.00, 4, 1),
('01/03/2020 12:00:00', 4200.00, 5, 2),
('30/03/2020 23:45:30', 3900.00, 3, 3),
('03/03/2020 20:25:48', 5250.00, 8, 4),
('18/12/2021 19:00:55', 2250.00, 4, 5),
(GetDate() - 2, 3300.00, 3, 6),
(GETDATE() - 6, 1800, 2, 7)
GO