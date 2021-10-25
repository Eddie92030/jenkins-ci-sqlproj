CREATE TABLE [dbo].[HerTable]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Product] NCHAR(100) NULL, 
    [Amount] NUMERIC NULL, 
    [Price] NUMERIC NULL, 
    [purchaseDate] DATETIME NULL, 
    [newcol] INT NULL
)

GO
