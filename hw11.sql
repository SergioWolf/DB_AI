# Создайте таблицу logs типа Archive

CREATE TABLE Logs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL,
    row_name varchar(255)
) ENGINE = Archive;

CREATE TRIGGER products_insert AFTER INSERT ON products
FOR EACH ROW
BEGIN
    INSERT INTO Logs VALUES (NULL, DEFAULT, "products", NEW.id, NEW.name);
END;

CREATE TRIGGER users_insert AFTER INSERT ON users
FOR EACH ROW
BEGIN
    INSERT INTO Logs VALUES (NULL, DEFAULT, "users", NEW.id, NEW.name);
END;

CREATE TRIGGER catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
    INSERT INTO Logs VALUES (NULL, DEFAULT, "catalogs", NEW.id, NEW.name);
END;

#Redis подберите коллекцию для подсчета посещений с определенных IP-адресов

HINCRBY addresses '192.168.0.1' 1
HGETALL addresses

HINCRBY addresses '192.168.0.2' 1
HGETALL addresses

HGET addresses '192.168.0.1'

#Redis решите задачу поиска имени пользователя по электронному адресу и наоборот

HSET emails 'x' 'x@gmail.com'
HSET emails 'xx' 'xx@gmail.com'
HSET emails 'xxx' 'xxx@mail.ru'

HGET emails 'xx'

HSET users 'x@gmail.com' 'x'
HSET users 'xx@gmail.com' 'xx'
HSET users 'xxx@mail.ru' 'xxx'

HGET users 'x@mail.ru'

#Организуйте хранение категорий и товарных позиций в СУБД MongoDB

db.createCollection('catalogs')
db.createCollection('products')

db.catalogs.insert({name: 'Процессоры'})
db.catalogs.insert({name: 'Мат.платы'})
db.catalogs.insert({name: 'Видеокарты'})

db.products.insert(
  {
    name: 'Intel Core i3-8100',
    description: 'Процессор для настольных персональных компьютеров.',
    price: 7890.00,
    catalog_id: new ObjectId("5b56c73f88f700498cbdc56b")
  }
);

db.products.insert(
  {
    name: 'Intel Core i5-7400',
    description: 'Процессор для настольных персональных компьютеров.',
    price: 12700.00,
    catalog_id: new ObjectId("5b56c73f88f700498cbdc56b")
  }
);

db.products.insert(
  {
    name: 'ASUS ROG MAXIMUS X HERO',
    description: 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX',
    price: 19310.00,
    catalog_id: new ObjectId("5b56c74788f700498cbdc56c")
  }
);

db.products.find()

db.products.find({catalog_id: ObjectId("5b56c73f88f700498cbdc56bdb")})