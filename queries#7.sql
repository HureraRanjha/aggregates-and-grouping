select CategoryID, AVG(unitprice)
    as count
from products
group by CategoryID