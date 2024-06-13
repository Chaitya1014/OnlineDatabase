INSERT IGNORE INTO Products (Name, Description, Price, StockQuantity, Category) VALUES
('Laptop', 'High-performance laptop with SSD storage', 999.99, 10, 'Electronics'),
('Smartphone', 'Latest model smartphone with 5G support', 699.99, 20, 'Electronics'),
('Headphones', 'Wireless noise-cancelling headphones', 149.99, 15, 'Electronics'),
('Running Shoes', 'Lightweight running shoes for men', 79.99, 30, 'Sports'),
('Yoga Mat', 'Non-slip yoga mat for fitness enthusiasts', 29.99, 25, 'Sports'),
('Dress Shirt', 'Formal dress shirt for men', 49.99, 50, 'Fashion'),
('Little Black Dress', 'Classic little black dress for women', 79.99, 40, 'Fashion');
INSERT IGNORE INTO Customers (FirstName, LastName, Email, Phone, Address) VALUES
('John', 'Doe', 'johndoe@example.com', '123-456-7890', '123 Main St, Anytown, USA'),
('Jane', 'Smith', 'janesmith@example.com', '987-654-3210', '456 Oak Ave, Another City, USA'),
('Alice', 'Johnson', 'alicejohnson@example.com', '555-123-4567', '789 Elm St, Yet Another City, USA');
INSERT IGNORE INTO Orders (CustomerID, OrderDate, TotalAmount, Status) VALUES
(1, '2023-06-01', 1149.97, 'Shipped'),
(2, '2023-06-02', 829.98, 'Delivered'),
(3, '2023-06-03', 179.98, 'Pending');
INSERT IGNORE INTO OrderDetails (OrderID, ProductID, Quantity, UnitPrice, TotalPrice) VALUES
(1, 1, 1, 999.99, 999.99),
(1, 3, 1, 149.99, 149.99),
(2, 2, 1, 699.99, 699.99),
(3, 4, 2, 79.99, 159.98),
(3, 6, 1, 49.99, 49.99);
