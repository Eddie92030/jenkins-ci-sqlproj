CREATE FUNCTION [dbo].[udf_Increment]
(
	@param1 nvarchar(10)
)
RETURNS INT
AS
BEGIN
	RETURN @param1+1
END
