SELECT count(orderid) as countbyorderid , Sales.Orders.custid , phone, contactname
FROM Sales.Orders
JOIN [Sales].[Customers] on Sales.Orders.custid=[Sales].[Customers].custid
GROUP BY Sales.Orders.custid, phone, contactname
order by 4 asc


SELECT count(orderid) as countbyorderid , Sales.Orders.custid , phone, contactname
FROM Sales.Orders
JOIN [Sales].[Customers] on Sales.Orders.custid=[Sales].[Customers].custid
group by Sales.Orders.custid , phone, contactname

