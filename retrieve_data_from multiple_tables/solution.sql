-- Attempt 1
SELECT r.DATE, r.PartySize, c.FirstName, c.LastName, c.Email 
FROM Customers AS c
INNER JOIN Reservations AS r
ON c.CUSTOMERID = r.CUSTOMERID
ORDER BY r.DATE DESC
LIMIT 2;