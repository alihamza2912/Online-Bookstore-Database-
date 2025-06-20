-- Sample Data for Online Bookstore (Indian Books)

INSERT INTO Authors VALUES
(1, 'Chetan Bhagat', 'Author of best-selling Indian novels'),
(2, 'Arundhati Roy', 'Booker Prize-winning Indian author'),
(3, 'R.K. Narayan', 'Renowned Indian writer and novelist');

INSERT INTO Books VALUES
(101, 'Five Point Someone', 1, 'Fiction', 299.00, 120),
(102, 'The God of Small Things', 2, 'Literary Fiction', 399.00, 85),
(103, 'Malgudi Days', 3, 'Short Stories', 349.00, 95),
(104, '2 States', 1, 'Romance', 275.00, 70);

INSERT INTO Customers VALUES
(1, 'Ali Hamza', 'alihamza@example.com', '9876543210', 'Lucknow, India'),
(2, 'Ronaldo', 'ronaldo@example.com', '8765432109', 'Delhi, India');

INSERT INTO Orders VALUES
(1001, 1, '2025-06-20', 299.00),
(1002, 2, '2025-06-19', 399.00);

INSERT INTO OrderDetails VALUES
(1, 1001, 101, 1, 299.00),
(2, 1002, 102, 1, 399.00);
