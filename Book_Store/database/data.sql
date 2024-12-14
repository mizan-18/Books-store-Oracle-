INSERT INTO Products (ProductID, ProductName, Category, Price, QuantityInStock) 
VALUES (1, 'Fantasy', 'Books', 50.00, 100);

INSERT INTO Products (ProductID, ProductName, Category, Price, QuantityInStock) 
VALUES (2, 'Horror', 'Books', 10.00, 500);

INSERT INTO Products (ProductID, ProductName, Category, Price, QuantityInStock) 
VALUES (3, 'Romance', 'Books', 5.00, 300);

INSERT INTO Products (ProductID, ProductName, Category, Price, QuantityInStock) 
VALUES (4, 'Thriller', 'Books', 2.00, 200);

INSERT INTO Products (ProductID, ProductName, Category, Price, QuantityInStock) 
VALUES (5, 'Historical', 'Books', 15.00, 150);


INSERT INTO Orders (OrderID, CustomerName, OrderDate, TotalAmount) 
VALUES (101, 'John Doe', TO_DATE('2024-12-01', 'YYYY-MM-DD'), 150.00);

INSERT INTO Orders (OrderID, CustomerName, OrderDate, TotalAmount) 
VALUES (102, 'Jane Smith', TO_DATE('2024-12-02', 'YYYY-MM-DD'), 50.00);

INSERT INTO Orders (OrderID, CustomerName, OrderDate, TotalAmount) 
VALUES (103, 'Mike Brown', TO_DATE('2024-12-03', 'YYYY-MM-DD'), 75.00);

INSERT INTO Orders (OrderID, CustomerName, OrderDate, TotalAmount) 
VALUES (104, 'Emily White', TO_DATE('2024-12-04', 'YYYY-MM-DD'), 200.00);

INSERT INTO OrderDetails (DetailID, OrderID, ProductID, Quantity, Subtotal) 
VALUES (1001, 101, 1, 2, 100.00);

INSERT INTO OrderDetails (DetailID, OrderID, ProductID, Quantity, Subtotal) 
VALUES (1002, 101, 2, 5, 50.00);

INSERT INTO OrderDetails (DetailID, OrderID, ProductID, Quantity, Subtotal) 
VALUES (1003, 102, 3, 10, 50.00);

INSERT INTO OrderDetails (DetailID, OrderID, ProductID, Quantity, Subtotal) 
VALUES (1004, 103, 4, 25, 50.00);

INSERT INTO OrderDetails (DetailID, OrderID, ProductID, Quantity, Subtotal) 
VALUES (1005, 104, 5, 10, 150.00);
