use ClassicModels;
select productCode, productName, productVendor
from Products
where productScale = '1:18' and productLine = 'Vintage Cars';
