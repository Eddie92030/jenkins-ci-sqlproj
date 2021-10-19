CREATE PROCEDURE [dbo].[MyProcedure]
	@param1 int = 0,
	@param2 int
AS
	SELECT @param1, @param2, Name, Age from [$(EddieDB2_refOnly)].dbo.AutoTable1
RETURN 0
