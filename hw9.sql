#1/6 Переместите запись id = 1 из таблицы shop.users в таблицу sample.users

START TRANSACTION; 
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
COMMIT;

#2/6 Создайте представление

CREATE VIEW prod_name AS
    SELECT products.name, catalogs.name FROM products, catalogs
        WHERE products.catalog_id = catalogs.id;
        
#1/8 Создайте хранимую функцию hello()

CREATE FUNCTION hello ()
RETURNS VARCHAR (255) DETERMINISTIC
BEGIN
    DECLARE hour INT;
    SET hour = HOUR (NOW());
    CASE
        WHEN hour BETWEEN 0 AND 5 THEN
            RETURN "Доброй ночи";
        WHEN hour BETWEEN 6 AND 11 THEN
            RETURN "Доброе утро";
        WHEN hour BETWEEN 12 AND 17 THEN
            RETURN "Добрый день";
        WHEN hour BETWEEN 18 AND 23 THEN
            RETURN "Добрый вечер";
    END CASE;
END

#2/8

CREATE TRIGGER check_name_description BEFORE INSERT ON products
FOR EACH ROW
BEGIN
    IF NEW.name = NULL AND NEW.description = NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled';
    END IF;
END
    
CREATE TRIGGER check_name_description BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
    IF NEW.name = NULL AND NEW.description = NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled';
    END IF;
END