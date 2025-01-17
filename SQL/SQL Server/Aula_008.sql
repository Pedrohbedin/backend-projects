/*
SELECT [Coluna_1],  [Coluna_2].
FROM [Tabela]
WHERE [Coluna_1] BETWEEN 1000 and 1500
*/

SELECT * 
FROM Production.Product
WHERE ListPrice BETWEEN 1000 and 1500

SELECT 
* FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'