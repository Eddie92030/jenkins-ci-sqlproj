CREATE VIEW [dbo].[HerView]
	AS SELECT Id, Name FROM [$(EddieDB2_refOnly)].dbo.AutoTable1
