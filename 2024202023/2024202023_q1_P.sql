SELECT o.orderNumber, p.productName
FROM orders o, orderdetails od, products p
WHERE o.orderNumber = od.orderNumber
AND od.productCode = p.productCode;
