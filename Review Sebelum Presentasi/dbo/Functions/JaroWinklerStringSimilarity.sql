CREATE FUNCTION [dbo].[JaroWinklerStringSimilarity](@str1 VARCHAR(MAX), @str2 VARCHAR(MAX)) 
RETURNS float As 
BEGIN
    DECLARE @jaro_distance			FLOAT
    DECLARE @prefixLength			INT
    DECLARE @prefixScaleFactor		FLOAT

    SET		@prefixScaleFactor	= 0.1 --Constant = .1

    SET		@jaro_distance	= dbo.CalculateJaro(@str1, @str2)	
    SET		@prefixLength	= dbo.JaroWinklerCalculatePrefixLength(@str1, @str2)

    RETURN @jaro_distance + ((@prefixLength * @prefixScaleFactor) * (1.0 - @jaro_distance))
END
