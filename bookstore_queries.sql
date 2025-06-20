-- Sample Queries

-- 1. Get all books in stock
SELECT title, stock FROM Books WHERE stock > 0;

-- 2. Total orders per customer
SELECT c.name, COUNT(o.order_id) AS total_orders
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.name;

-- 3. Most purchased books
SELECT b.title, SUM(od.quantity) AS total_sold
FROM OrderDetails od
JOIN Books b ON od.book_id = b.book_id
GROUP BY b.title
ORDER BY total_sold DESC;

-- 4. Revenue per book
SELECT b.title, SUM(od.subtotal) AS revenue
FROM OrderDetails od
JOIN Books b ON od.book_id = b.book_id
GROUP BY b.title;

-- 5. Join all orders with customer name
SELECT o.order_id, c.name, o.order_date, o.total_amount
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id;
