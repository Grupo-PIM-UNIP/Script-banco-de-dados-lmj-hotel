/* Sistema de Gerenciamento de Hotelaria: - MODELO FISICO */

/*================================================
		         COMANDOS DML
=================================================*/

/*================================================
		    INSERÇÃO DE DADOS - PARTE 1
=================================================*/
-- Conectando a base de dados no SQL SERVER --
Use LmjHotelDatabase
GO

-- Inserindo dados manualmente para testes –
-- Observação: o registro senha está totalmente em hash padrão SHA256 --

Insert Into Tb_Hospede(Nome, Sobrenome, Cpf, Telefone, CartaoCredito, Email, Senha)
Values
('Julio', 'César', '21356892566', '11987726234', '5678987212554321', 'julio@gmail.com', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3'),
('Ana', 'Beatriz', '33456789733','21894736747', '3562987212557890', 'ana@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
('Juliana', 'Paes', '21456785321','21987653322', '3541667212557812', 'juliana@gmail.com', '34d128f5b3dede622e107438fbefabdf0519ebab21ac7b6f2075f974d09ce524'),
('Luiz', 'Roberto', '49809976332', '11923653379', '3533446812558807', 'luiz@gmail.com', 'c010cab4e46b823eb75438baf7eb105ac497f00d9c6689b6be6b2aab72522741'),
('Carol', 'Portaluppi', '13256789578', '21923652276', '2149557713999908', 'carol@gmail.com', '6b51d431df5d7f141cbececcf79edf3dd861c3b4069f0b11661a3eefacbba918')
GO

Insert Into Tb_Quarto(Numero, EstadoDoQuarto)
Values
('1A', 2),
('1B', 2),
('1C', 2),
('1D', 2),
('1E', 2),
('1F', 2),
('1G', 2),
('1H', 2),
('1I', 2),
('1J', 2),
('2A', 2),
('2B', 2),
('2C', 2),
('2D', 2),
('2E', 2),
('2F', 2),
('2G', 2),
('2H', 2),
('2I', 2),
('2J', 2),
('3A', 2),
('3B', 2),
('3C', 2),
('3D', 2),
('3E', 2),
('3F', 2),
('3G', 2),
('3H', 2),
('3I', 2),
('3J', 2),
('4A', 2),
('4B', 1),
('4C', 2),
('4D', 2),
('4E', 2),
('4F', 2),
('4G', 2),
('4H', 2),
('4I', 2),
('4J', 2),
('5A', 2),
('5B', 2),
('5C', 2),
('5D', 2),
('5E', 2),
('5F', 1),
('5G', 2),
('5H', 2),
('5I', 2),
('5J', 2),
('6A', 2),
('6B', 2),
('6C', 2),
('6D', 2),
('6E', 2),
('6F', 2),
('6G', 2),
('6H', 2),
('6I', 2),
('6J', 2),
('7A', 2),
('7B', 2),
('7C', 2),
('7D', 2),
('7E', 2)
GO