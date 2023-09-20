--Attempt1
SELECT FirstName, LastName, Email
FROM Customers
ORDER BY LastName ASC;

--Solution
SELECT FirstName, LastName, Email
FROM Customers
ORDER BY LastName ASC, FirstName ASC;