#БД интернет сервиса по заказу индивидуального пошива одежды
#Каталог отшиваемой одежды, учет пользователей, их размеры
#Описание и состав отшиваемых изделий, учет расхода материала,
#учет скаладских остатков материала и его поставщиков

CREATE DATABASE atelier;

USE atelier;

#1. Каталог изделий
CREATE TABLE catalogs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(150) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT NOW()
);

#2. Отшиваемые изделия
CREATE TABLE products (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL COMMENT 'Название',
    desription TEXT NOT NULL COMMENT 'Описание',
    catalog_id INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE products
    ADD CONSTRAINT products_catalogs_id_fk
        FOREIGN KEY (catalog_id) REFERENCES catalogs(id);
        
CREATE INDEX products_catalog_id_idx ON products(catalog_id);

#3. Материалы применяемые в изделиях
CREATE TABLE material_types (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT NOW()
);

#4. Состав изделия
CREATE TABLE product_spec (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    product_id INT UNSIGNED NOT NULL,
    materials JSON,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE product_spec
    ADD CONSTRAINT product_spec_products_id_fk
        FOREIGN KEY (product_id) REFERENCES products(id);
        
CREATE INDEX product_spec_product_id_idx ON product_spec(product_id);

#5 Поставщики материалов
CREATE TABLE suppliers (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    contacts JSON,
    material_type_id INT UNSIGNED NOT NULL,
    price DECIMAL (5,2),
    delivery_time INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE suppliers
    ADD CONSTRAINT suppliers_material_type_id_fk
        FOREIGN KEY (material_type_id) REFERENCES material_types(id);
        
CREATE INDEX suppliers_material_type_id_idx ON suppliers(material_type_id);

#6 Складские запасы материалов
CREATE TABLE storehouses_materials (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    supplier_id INT UNSIGNED NOT NULL,
    material_type_id INT UNSIGNED NOT NULL,
    value INT UNSIGNED,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE storehouses_materials
    ADD CONSTRAINT storehouses_materials_supplier_id_fk
        FOREIGN KEY (supplier_id) REFERENCES suppliers(id),
    ADD CONSTRAINT storehouses_materials_material_type_id_fk
        FOREIGN KEY (material_type_id) REFERENCES material_types(id);
        
CREATE INDEX storehouses_materials_material_type_id_idx ON storehouses_materials(material_type_id);

#7 Зарегистрированные пользователи
CREATE TABLE users (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(120) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  
);

CREATE INDEX users_email_idx ON users(email);

#8 Профили пользователей
CREATE TABLE profiles (
    user_id INT UNSIGNED NOT NULL,
    birthday DATE,
    contacts JSON,
    user_size JSON,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  
);

ALTER TABLE profiles
    ADD CONSTRAINT profiles_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users(id);
        

#9 Заказы пользователей
CREATE TABLE orders (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT UNSIGNED,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE orders
    ADD CONSTRAINT orders_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users(id);
        
CREATE INDEX orders_user_id_idx ON orders(user_id);

#10 Состав заказа
CREATE TABLE orders_products (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    order_id INT UNSIGNED,
    product_id INT UNSIGNED,
    total INT UNSIGNED DEFAULT 1,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE orders_products
    ADD CONSTRAINT orders_products_order_id_fk 
        FOREIGN KEY (order_id) REFERENCES orders(id),
    ADD CONSTRAINT orders_products_product_id_fk 
        FOREIGN KEY (product_id) REFERENCES products(id);
        
CREATE INDEX orders_products_product_id_idx ON orders_products(product_id);

#11 Таблица входящих сообщений
CREATE TABLE messages_from (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    from_user_id INT UNSIGNED NOT NULL,
    body TEXT NOT NULL,
    is_important BOOLEAN,
    is_delivered BOOLEAN,
    is_answered BOOLEAN,
    created_at DATETIME DEFAULT NOW()
);

ALTER TABLE messages_from
    ADD CONSTRAINT messages_from_from_user_id_fk
        FOREIGN KEY (from_user_id) REFERENCES users(id);
        
CREATE INDEX messages_from_from_user_id_idx ON messages_from(from_user_id);

#12 Таблица входящих сообщений
CREATE TABLE messages_to (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    messages_from_id INT UNSIGNED NOT NULL,
    body TEXT NOT NULL,
    is_important BOOLEAN,
    is_delivered BOOLEAN,
    created_at DATETIME DEFAULT NOW()
);

ALTER TABLE messages_to
    ADD CONSTRAINT messages_to_messages_from_id_fk
        FOREIGN KEY (messages_from_id) REFERENCES users(id);
        
CREATE INDEX messages_to_messages_from_id_idx ON messages_to(messages_from_id);