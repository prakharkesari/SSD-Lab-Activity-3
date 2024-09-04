SELECT o.city
FROM offices o
JOIN customers c ON o.city = c.city
GROUP BY o.city;
