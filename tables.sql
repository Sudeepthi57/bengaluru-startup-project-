


SELECT COUNT(*) FROM Customers;
SELECT COUNT(*) FROM Orders;

SELECT * FROM Customers LIMIT 5;
SELECT * FROM Orders LIMIT 5;
SELECT customer_id, signup_date, city, acquisition_channel
FROM customers
WHERE DATE(substr(signup_date, 7, 4) || '-' || substr(signup_date, 4, 2) || '-' || substr(signup_date, 1, 2))
      BETWEEN '2024-01-01' AND '2024-12-31';

