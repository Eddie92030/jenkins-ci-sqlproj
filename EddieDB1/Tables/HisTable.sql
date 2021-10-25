CREATE TABLE [dbo].[HisTable]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Revenue] NCHAR(10) NULL, 
    [Country] NCHAR(10) NULL
)

GO

CREATE INDEX [IX_HisTable_Column] ON [dbo].[HisTable] (country)
