DECLARE @string CHAR(20)  
SET @string = 'RobinJ'  
SELECT @string AS 'String', DATALENGTH(@string) AS 'Datalength' , LEN(@string) AS 'Len','for CHAR'


DECLARE @string1 VARCHAR(20)  
SET @string1 = 'RobinU'  
SELECT @string1 AS 'String', DATALENGTH(@string1) AS 'Datalength' , LEN(@string1) AS 'Len','for VARCHAR'

DECLARE @string2 NCHAR(20)  
SET @string2 = 'RobinJ'  
SELECT @string2 AS 'String', DATALENGTH(@string2) AS 'Datalength' , LEN(@string2) AS 'Len', 'for NCHAR'

DECLARE @string3 NVARCHAR(20)  
SET @string3 = 'RobinJ'  
SELECT @string3 AS 'String', DATALENGTH(@string3) AS 'Datalength' , LEN(@string3) AS 'Len', 'for NVARCHAR'
