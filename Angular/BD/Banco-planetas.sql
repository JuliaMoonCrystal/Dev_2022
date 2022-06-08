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