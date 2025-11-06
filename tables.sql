


SELECT COUNT(*) FROM Customers;
SELECT COUNT(*) FROM Orders;

SELECT * FROM Customers LIMIT 5;
SELECT * FROM Orders LIMIT 5;

SELECT Customer_ID, COUNT(*) AS Orders_before
FROM Orders
WHERE Order_Date BETWEEN 'SELECT Customer_ID, COUNT(*) AS Orders_Before
FROM Orders
WHERE Order_Date BETWEEN '2024-01-01' AND '2024-12-31'
GROUP BY Customer_ID;2024-01-01' AND '2024-12-31'
GROUP BY Customer_ID;
