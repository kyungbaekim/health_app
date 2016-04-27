-- REGISTRATION
SELECT * FROM users;
INSERT INTO users (first_name, last_name, email, password, confirm_password) VALUES ('Edgar', 'Grepo', 'egrepo@gmail.com', 'password', 'password');

-- CATEGORYS
SELECT * FROM categories;
INSERT INTO categories (topic) VALUES ('Male-Fertility');

-- SHOW PRODUCTS
SELECT * FROM products;
INSERT INTO products (item, description, price, picture) VALUES ('Theraflu', 'Flu medicine', '9.99', 'link');

-- SHOW USERS PRODUCT PAGE
SELECT * FROM products
LEFT JOIN products_categories ON products.id = products_categories.product_id
LEFT JOIN users_categories ON users_categories.category_id = products_categories.category_id;

-- SHOW USERS CART
SELECT item, description, price, picture, quantity FROM products
LEFT JOIN ordered_product ON products.id = ordered_product.product_id
LEFT JOIN users_orders ON users_orders.id = ordered_product.users_order_id
LEFT JOIN users ON users.id = users_orders.user_id;

-- SHOW