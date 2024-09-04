SELECT p.productCode, p.productName, SUM(od.quantityOrdered) AS totalQuantityOrdered
FROM products p, orderdetails od
WHERE p.productCode = od.productCode
GROUP BY p.productCode, p.productName;
