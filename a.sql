CREATE TABLE EMPRESA(
	IDEMPRESA		UNIQUEIDENTIFIER	NOT NULL,
	NOMEFANTASIA	NVARCHAR(150)		NOT NULL,
	RAZAOSOCIAL		NVARCHAR(150)		NOT NULL,
	CNPJ			NVARCHAR(40)		NOT NULL,
	DATAINCLUSAO	DATETIME			NOT NULL,
	DATAALTERACAO	DATETIME			NOT NULL,
	ATIVO			INT					NOT NULL DEFAULT(1)
	PRIMARY KEY(IDEMPRESA))
GO
