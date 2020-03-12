#Task 1
SELECT name FROM users
WHERE EXISTS (SELECT 1 FROM orders WHERE user_id = users.id);

SELECT name FROM users
JOIN orders
ON users.id = orders.user_id;

#Task 2
SELECT name FROM products
JOIN catalogs
ON  products.catalog_id = catalogs.id
WHERE products.name = 'Intel Core i3-8100';
