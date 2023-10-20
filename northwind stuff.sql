use northwind;

select * from Customers
join Orders on Orders.CustomerId = Customers.CustomerID
join `Order Details` on `Order Details`.OrderID = Orders.OrderId; 

select Customers.CustomerId, CompanyName, Sum(`Order Details`.UnitPrice*`Order Details`.Quantity) as sales from Customers
join Orders on Orders.CustomerId = Customers.CustomerID
join `Order Details` on `Order Details`.OrderID = Orders.OrderId
group by Customers.CustomerID
having Sum(`Order Details`.UnitPrice*`Order Details`.Quantity) > 40000
order by sales;



