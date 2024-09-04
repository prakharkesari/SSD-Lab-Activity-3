# SSD Lab Activity - 3


## Quesrion A

Took the `*`(miltiply) of `quantityOrdered` and `priceEach` and aggregate the `SUM` as `totalSum`.

## Question B

Displaying the 10 Most Expensive `productCode`, `productName`, `productVendor`, `MSRP` with respect to MSRP leaving the first 5 MSRP.

## Question C

Used LEFT JOIN to join the tables `customers and orders` and `customers and payments`.

## Question D

Displaying `customerNumber` and `customerName` who have placed an order and made a payment. Displaying only `DISTINCT` rows

## Question E

used left join and retrieved all the employeeNumber who have `NULL` values when joined with reportsTo.

## Question F

Retrieving a list of all `orderNumber` and `productName`. Include orders even if the products are not currently available

## Question G

customerName who have orderNumber is `NULL`.

## Question H

Used cartesian product for all possible combination of tables `products` and `offices`.

## Question I

`EmployeeSales` is created, and retrieved the `totalSales` with limit 3.

## Question J

Used cartesian product and retrieved `totalQuantityOrdered` using `SUM` aggregate function.

## Quesrion K

used `SUM` to retrieved `totalQuantityOrdered` with a limit whose `SUM` is greater than `1000`.

## Quesrion L

Retrieved the `customerNumber`, `customerName`, and `creditLimit` and sorted using `creditLimit` in `DESC`.


## Quesrion M

Used `UNION` to get city names where offices or customers are located.

## Quesrion N

Used `INNER JOIN` instead of `INTERSECT` to get common city names where customers and offices are located.

## Quesrion O

Used cartesian product to join two tables `customers` and `orders`.

## Quesrion P

Retrieved the `orderNumber` from Table `orders` and `productName` from table `products`. Used cartesian Product of table irders, orderdetails and products.

## Quesrion Q

To include the names who have not been ordered, I used `LEFT JOIN`.

## Quesrion R

To also include rows with no matching products, use of `LEFT JOIN` is used.

## Quesrion S

Used cartesian product on tables `productlines` and `offices`.

## Quesrion T

First created `AverageSales` to get average of `totalPayments`. Then list customers who have spent more than twice the average