
SELECT DISTINCT c.customerNumber, c.customerName
FROM customers c, orders o
WHERE c.customerNumber = o.customerNumber;
