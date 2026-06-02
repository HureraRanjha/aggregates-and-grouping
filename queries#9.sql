select ProductID, ProductName, UnitPrice * UnitsInStock as inventory_total
from products
order by inventory_total desc, productname