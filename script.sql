﻿CREATE TABLE EMPRESA(
	IDEMPRESA		UNIQUEIDENTIFIER	NOT NULL,
	NOMEFANTASIA	NVARCHAR(100)		NOT NULL,
	RAZAOSOCIAL		NVARCHAR(100)		NOT NULL,
	CNPJ			NVARCHAR(14)		NOT NULL,
	PRIMARY KEY(IDEMPRESA))
GO

CREATE TABLE FUNCIONARIO(
	IDFUNCIONARIO	UNIQUEIDENTIFIER	NOT NULL,
	NOME			NVARCHAR(150)		NOT NULL,
	CPF				NVARCHAR(11)		NOT NULL,
	MATRICULA		NVARCHAR(10)		NOT NULL,
	DATAADMISSAO	DATE				NOT NULL,
	IDEMPRESA		UNIQUEIDENTIFIER	NOT NULL,
	PRIMARY KEY(IDFUNCIONARIO),
	FOREIGN KEY(IDEMPRESA) REFERENCES EMPRESA(IDEMPRESA))
GO