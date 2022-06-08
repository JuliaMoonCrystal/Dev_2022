CREATE TABLE Planetas(
  idPlaneta int NOT NULL,
  Nome VARCHAR(250) NOT NULL,
  Rotacao FLOAT NOT NULL,
  Orbita FLOAT NOT NULL,
  Diametro FLOAT NOT NULL,
  Clima VARCHAR(250) NOT NULL,
  População INT NOT NULL,
)
GO
ALTER TABLE Planetas ADD CONSTRAINT PK_Planetas PRIMARY KEY (idPlaneta);

SELECT* FROM Planetas
SELECT* FROM Naves
SELECT* FROM Pilotos

CREATE TABLE Naves(
	IdNave int NOT NULL,
	Nome varchar(100) NOT NULL,
	Modelo varchar(150) NOT NULL,
	Passageiros int NOT NULL,
	Carga float NOT NULL,
	Classe varchar(100) NOT NULL,
)
GO
ALTER TABLE Naves ADD CONSTRAINT PK_Naves PRIMARY KEY (IdNave);
GO

CREATE TABLE Pilotos(
	IdPiloto int NOT NULL,
	Nome varchar(200) NOT NULL,
	AnoNascimento varchar(10) NOT NULL,
	IdPlaneta int NOT NULL,
)
GO
ALTER TABLE Pilotos ADD CONSTRAINT PK_Pilotos PRIMARY KEY (IdPiloto);
GO
ALTER TABLE Pilotos  ADD  CONSTRAINT FK_Pilotos_Planetas FOREIGN KEY(IdPlaneta)
REFERENCES Planetas (IdPlaneta)
GO
ALTER TABLE Pilotos CHECK CONSTRAINT FK_Pilotos_Planetas
GO

CREATE TABLE PilotosNaves(
	IdPiloto int NOT NULL,
	IdNave int NOT NULL,
	FlagAutorizado bit NOT NULL,
)
GO
ALTER TABLE PilotosNaves ADD CONSTRAINT PK_PilotosNaves PRIMARY KEY (IdPiloto, IdNave);
GO
ALTER TABLE PilotosNaves  ADD CONSTRAINT FK_PilotosNaves_Pilotos FOREIGN KEY(IdPiloto)
REFERENCES Pilotos (IdPiloto)
GO
ALTER TABLE PilotosNaves  ADD CONSTRAINT FK_PilotosNaves_Naves FOREIGN KEY(IdNave)
REFERENCES Naves (IdNave)
GO
ALTER TABLE PilotosNaves  ADD CONSTRAINT DF_PilotosNaves_FlagAutorizado  DEFAULT (1) FOR FlagAutorizado
GO

CREATE TABLE HistoricoViagens(
	IdNave int NOT NULL,
	IdPiloto int NOT NULL,
	DtSaida datetime NOT NULL,
	DtChegada datetime NULL
)
GO

ALTER TABLE HistoricoViagens  ADD  CONSTRAINT FK_HistoricoViagens_PilotosNaves FOREIGN KEY(IdPiloto, IdNave)
REFERENCES PilotosNaves (IdPiloto, IdNave)
GO

ALTER TABLE HistoricoViagens CHECK CONSTRAINT FK_HistoricoViagens_PilotosNaves
GO
