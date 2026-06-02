select SupplierID, Count(ProductID)
    as count
from products
group by supplierID