-- Attempt 1
SELECT TOP 2 Reservations.Date, Reservations.PartySize,
    Customers.FirstName, Customers.LastName, Customers.Email
FROM Reservations INNER JOIN Customers
ON Reservations.CustomerID = Customers.CustomerID
ORDER BY Date DESC;
