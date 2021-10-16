-- Create Login if not exists
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'$(ReaderGroupName)')
CREATE LOGIN [$(ReaderGroupName)] FROM WINDOWS
GO
-- Create User if not exists
IF NOT EXISTS(SELECT * FROM sys.database_principals WHERE name = N'$(ReaderGroupName)')
	CREATE USER [$(ReaderGroupName)] FOR LOGIN [$(ReaderGroupName)]
GO
-- Add User to role
EXEC sp_addrolemember [ReaderRole], [$(ReaderGroupName)]