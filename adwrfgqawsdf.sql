use ClassicModels;
select productName, productVendor, quantityInStock, (MSRP-buyPrice) as difference
from Products
order by productVendor asc;
#then by difference desc
select productName, productVendor, quantityInStock, (MSRP-buyPrice) as difference
from Products
order by difference desc;
