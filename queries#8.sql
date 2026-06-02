select SupplierID, Count(ProductID)
    as count
from products
group by supplierID
having count >= 5