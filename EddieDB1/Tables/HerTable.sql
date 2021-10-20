CREATE TABLE [dbo].[HerTable]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Product] NCHAR(10) NULL, 
    [Amount] NUMERIC NULL, 
    [Price] NUMERIC NULL
)

GO

CREATE INDEX [IX_HerTable_Product] ON [dbo].[HerTable] ([Product])
