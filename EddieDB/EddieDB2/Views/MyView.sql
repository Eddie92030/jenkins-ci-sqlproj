CREATE VIEW [dbo].[MyView]
	AS SELECT Id, Name, Age FROM [$(EddieDB2_refOnly)].dbo.AutoTable1
