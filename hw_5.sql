UPDATE users SET created_at = NOW(), updated_at = NOW();


UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
                updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');
ALTER TABLE users CHANGE created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE users CHANGE updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

SELECT * FROM storehouses_products ORDER BY value;
SELECT id, value, IF(value > 0, 0, 1) AS sort FROM storehouses_products ORDER BY value;
SELECT * FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;

SELECT name, DATE_FORMAT(birthday_at, '%M') FROM users;
SELECT name FROM users WHERE DATE_FORMAT(birthday_at, '%M') = 'may';
SELECT name FROM users WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');

SELECT id, name, FIELD(id, 5, 1, 1) AS pos FROM catalogs WHERE id IN (5, 1, 2);
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);

SELECT TIMESTAMPDIFF(YEAR, birthday_at, NOW()) AS age FROM users;
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age FROM users;

SELECT MONTH(birthday_at), DAY(birthday_at) FROM users;
SELECT YEAR((NOW)), MONTH(birthday_at), DAY(birthday_at) FROM users;
SELECT DATE(CONCAT_WS('-', YEAR((NOW)), MONTH(birthday_at), DAY(birthday_at))) AS day FROM users;
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR((NOW)), MONTH(birthday_at), DAY(birthday_at))), '%W')
       AS day COUNT(*) AS total FROM users GROUP BY day ORDER BY total DESC;

SELECT ROUND(EXP(SUM(LN(id)))) FROM catalogs;
