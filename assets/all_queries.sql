-- 1.1
SELECT * FROM products;

-- 1.2
SELECT name, phone FROM shippers;

-- 2
SELECT AVG(price), MAX(price), MIN(price) from products;

-- 3
SELECT DISTINCT category_id, price from products ORDER BY price DESC LIMIT 10;

-- 4
SELECT COUNT(id) from products WHERE price BETWEEN 20 and 100;

-- 5
SELECT supplier_id, COUNT(id), AVG(price) from products GROUP BY supplier_id;