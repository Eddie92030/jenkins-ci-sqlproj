-- Create Login if not exists
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'$(WriterGroupName)')
CREATE LOGIN [$(WriterGroupName)] FROM WINDOWS
GO
-- Create User if not exists
IF NOT EXISTS(SELECT * FROM sys.database_principals WHERE name = N'$(WriterGroupName)')
	CREATE USER [$(WriterGroupName)] FOR LOGIN [$(WriterGroupName)]
GO
-- Add User to role
EXEC sp_addrolemember [WriterRole], [$(WriterGroupName)]