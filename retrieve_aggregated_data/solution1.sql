-- SQL request(s)​​​​​​‌​‌​​‌​​‌​​​​‌​‌​​​​​‌​‌​ below
SELECT Customers.CustomerID, Customers.FirstName, Customers.LastName, COUNT(*) AS CustomerOrderCount
FROM Customers
INNER JOIN Orders
ON Customers.CUSTOMERID = Orders.CUSTOMERID
GROUP BY Orders.CUSTOMERID
ORDER BY CustomerOrderCount DESC
LIMIT 3;