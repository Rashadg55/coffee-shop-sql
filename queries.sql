-- Get all orders
SELECT * FROM Orders;

-- See customer names with what they ordered
SELECT Customers.FullName, MenuItems.ItemName, Orders.OrderDate
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
JOIN MenuItems ON Orders.ItemID = MenuItems.ItemID;

-- Find all drinks over $3.00
SELECT * FROM MenuItems WHERE Price > 3.00;