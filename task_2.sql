--Задание 2: Создание представления
--Задание: Создайте представление HighValueOrders для отображения всех заказов,
--сумма которых превышает 10000. В представлении должны быть следующие столбцы:
--● OrderID (идентификатор заказа),
---● OrderDate (дата заказа),
--● TotalAmount (общая сумма заказа, вычисленная как сумма всех Quantity *
--Price).

CREATE VIEW HighValueOrders AS
SELECT
o.OrderID,
o.OrderDate,
SUM(od.Quantity * p.Price) AS TotalAmount
FROM Orders o
JOIN OrderDetails od ON o.OrderID = od.OrderID
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY o.OrderID, o.OrderDate
HAVING TotalAmount > 10000;