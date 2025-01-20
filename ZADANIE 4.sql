SELECT COUNT(DISTINCT PersonType) AS UniquePersonTypes /*«¿ƒ¿Õ»≈ 1*/
FROM Person.Person
WHERE LastName LIKE 'M%' 
   OR EmailPromotion <> 1;


SELECT TOP 3 *   /* «¿ƒ¿Õ»≈ 2*/
FROM Sales.SpecialOffer
WHERE StartDate BETWEEN '2013-01-01' AND '2014-01-01'
ORDER BY DiscountPct DESC


SELECT MIN (Weight) AS MinWeight, /* «¿ƒ¿Õ»≈ 3*/
	   MAX (Size) AS MaxSize
FROM Production.Product


SELECT MIN (Weight) AS MinWeight, /* «¿ƒ¿Õ»≈ 4*/
	   MAX (Size) AS MaxSize, 
	   ProductSubcategoryID
FROM Production.Product 
GROUP BY  ProductSubcategoryID


SELECT MIN (Weight) AS MinWeight, /* «¿ƒ¿Õ»≈ 5*/
	   MAX (Size) AS MaxSize, 
	   ProductSubcategoryID,
	   color
FROM Production.Product
WHERE Color IS NOT NULL
GROUP BY  ProductSubcategoryID, Color










