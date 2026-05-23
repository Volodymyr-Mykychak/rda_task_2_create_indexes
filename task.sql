USE ShopDB;

CREATE INDEX Name ON Products(Name);
CREATE INDEX Email ON Customers(Email);

SHOW INDEX FROM `Products`

SHOW INDEX FROM `Customers`