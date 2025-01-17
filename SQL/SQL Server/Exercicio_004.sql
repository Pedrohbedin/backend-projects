
/*
SELECT [Coluna_1], [Coluna_2]...
FROM [Tabela] 
WHERE [Condi��o]

OPERADORES - DESCRI��O

RELACIONAIS 

=          Igual
>          MAIOR QUE  
<          MENOR QUE  
>=         MAIOR OU IGUAL
<=         MENOR OU IGUAL 
<>         DIFERENTE DE  

L�GICOS 

AND	       OPERADOR E
OR		   OPERADOR OU 
*/

SELECT * 
FROM Production.Product
WHERE Weight > 500 AND Weight < 700

SELECT * 
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 0

SELECT BusinessEntityID
FROM Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs'

SELECT * 
FROM Person.EmailAddress
WHERE BusinessEntityID = 26
