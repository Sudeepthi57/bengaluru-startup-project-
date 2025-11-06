




SELECT customer_id, signup_date, city, acquisition_channel
FROM customers
WHERE DATE(substr(signup_date, 7, 4) || '-' || substr(signup_date, 4, 2) || '-' || substr(signup_date, 1, 2))
      BETWEEN '2024-01-01' AND '2024-12-31';

