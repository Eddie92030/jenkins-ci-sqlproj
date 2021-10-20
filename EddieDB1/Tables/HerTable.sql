CREATE TABLE [dbo].[HerTable]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Product] NCHAR(10) NULL, 
    [Amount] NUMERIC NULL, 
    [Price] NUMERIC NULL, 
    [purchaseDate] DATETIME NULL
)

GO


CREATE INDEX [IX_HerTable_Column] ON [dbo].[HerTable] (Product)
