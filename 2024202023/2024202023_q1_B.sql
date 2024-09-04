SELECT productCode, productName, productVendor, MSRP
FROM products
ORDER BY MSRP DESC
LIMIT 10 OFFSET 5;