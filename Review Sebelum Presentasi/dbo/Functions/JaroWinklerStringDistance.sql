CREATE FUNCTION [dbo].[JaroWinklerStringDistance](@str1 VARCHAR(MAX), @str2 VARCHAR(MAX)) 
RETURNS float As 
BEGIN
    RETURN 1.0 - dbo.JaroWinklerStringSimilarity(@str1, @str2);
END
