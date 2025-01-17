/*
SELECT [Coluna_1], [Coluna_2]...
FROM [Tabela]
WHERE [Coluna_1] IN([dado_1], [dado_2])
*/

SELECT * FROM Person.Person
WHERE BusinessEntityID IN(2,7,13)