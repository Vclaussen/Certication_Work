use ClassicModels;
select * from Customers;
select customerName, phone
from Customers 
where creditLimit < (select (avg(creditLimit)/2) from Customers);
