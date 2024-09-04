WITH AverageSales AS (
    SELECT AVG(totalPayments) AS avgSales
    FROM (
        SELECT customerNumber, SUM(amount) AS totalPayments
        FROM payments
        GROUP BY customerNumber
    ) AS CustomerPayments
)
SELECT c.customerNumber, c.customerName, SUM(p.amount) AS totalPayments
FROM customers c
JOIN payments p ON c.customerNumber = p.customerNumber
GROUP BY c.customerNumber, c.customerName
HAVING SUM(p.amount) > 2 * (SELECT avgSales FROM AverageSales);
