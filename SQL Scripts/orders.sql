SELECT *
FROM Orders o
JOIN "Order Details" od ON o.OrderID = od.OrderID
JOIN Customers c on o.CustomerID = c.CustomerID
JOIN Products p on od.ProductID = p.ProductID
JOIN Shippers s ON o.ShipVia = s.ShipperID
JOIN Categories c2 on p.ProductID = c2.CategoryID
