SELECT e.employeeNumber, e.firstName, e.lastName, SUM(od.quantityOrdered * od.priceEach) AS totalSales
FROM employees e, offices o, customers c, orders o2, orderdetails od
WHERE e.officeCode = o.officeCode
AND e.employeeNumber = c.salesRepEmployeeNumber
AND c.customerNumber = o2.customerNumber
AND o2.orderNumber = od.orderNumber
AND o.country = 'USA'
GROUP BY e.employeeNumber, e.firstName, e.lastName
ORDER BY totalSales DESC
LIMIT 5;
