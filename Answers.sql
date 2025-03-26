-- 1. Retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount 
FROM payments;

-- 2. Retrieve orderDate, requiredDate, and status of orders 'In Process', sorted by orderDate descending
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;

-- 3. Display firstName, lastName, and email of Sales Reps, ordered by employeeNumber descending
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY employeeNumber DESC;

-- 4. Retrieve all columns from the offices table
SELECT * FROM offices;

-- 5. Fetch productName and quantityInStock, sorted by buyPrice ascending, limited to 5 records
SELECT productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC 
LIMIT 5;
