CREATE DATABASE vk;

# mysql -u root -p vk < fulldb_vk.sql

SHOW TABLES;

SELECT * FROM users LIMIT 10;

# Приводим в порядок даты
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

SELECT * FROM profiles LIMIT 10;

# Выставляем значения пола при помощи использования временной таблицы
CREATE TEMPORARY TABLE gender (gender CHAR(1));
INSERT INTO gender VALUES ('m'), ('f');
UPDATE profiles SET gender = (SELECT gender FROM gender ORDER BY RAND() LIMIT 1);

# Приводим в порядок даты
UPDATE profiles SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

SELECT * FROM messages LIMIT 10;

SELECT * FROM media_types;

# Удаляем с обнулением значения идентификатора
TRUNCATE media_types;

# Вставляем типы медиа
INSERT INTO media_types (name) VALUES ('photo'), ('video'), ('audio');

SELECT * FROM media LIMIT 10;

# Улучшаем внешний вид ссылки на файл
UPDATE media SET filename = CONCAT('https://dropbox/vk/file_', filename);

UPDATE media SET filename = CONCAT(filename, '.jpg') WHERE media_type_id = 1;

UPDATE media SET filename = CONCAT(filename, '.mp4') WHERE media_type_id = 2;

UPDATE media SET filename = CONCAT(filename, '.mp3') WHERE media_type_id = 3;

# Дорабатываем метаданные    
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');   
 
DESC media; 
 
# Возвращаем правильный тип данных для метаданных   
ALTER TABLE media MODIFY COLUMN metadata JSON; 
  
# Оставляем только корректные ссылки на фотографии  в профилях
UPDATE profiles SET photo_id = (
  SELECT id FROM media 
    WHERE media.user_id = profiles.user_id AND media_type_id = 1 LIMIT 1
);  

ALTER TABLE profiles MODIFY COLUMN photo_id INT; 

SELECT * FROM media WHERE id = 7;

SELECT * FROM friendship LIMIT 10;

DESC friendship;

SELECT * FROM friendship_statuses;

# Очищаем статусы
TRUNCATE friendship_statuses;

# Вставляем новые значения
INSERT INTO friendship_statuses (name)
  VALUES ('Requested'), ('Confirmed'), ('Rejected');
  
# Обновляем ссылки на статусы в таблице дружбы  
UPDATE friendship SET status_id = FLOOR(1 + (RAND() * 3));  

SELECT * FROM communities;

# Удаляем лишние группы
DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users;

UPDATE communities_users SET community_id = FLOOR(1 + (RAND() * 20));

SELECT * FROM likes;

UPDATE likes SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

ALTER TABLE messages ADD COLUMN read_at DATETIME;
ALTER TABLE messages ADD COLUMN edited_at DATETIME;

ALTER TABLE profiles ADD COLUMN status_message VARCHAR(255) AFTER photo_id; 


ALTER TABLE communities ADD COLUMN media_id INT UNSIGNED AFTER name;
ALTER TABLE communities ADD COLUMN motto VARCHAR(255) AFTER media_id;
ALTER TABLE communities ADD COLUMN info TEXT AFTER motto;

# Добавим таблицу постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  media_id INT UNSIGNED, 
  user_id INT UNSIGNED not null,
  head VARCHAR(255), 
  body MEDIUMTEXT, 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
); 

# mysql -u root -p vk < fulldb_posts.sql

SELECT * FROM posts LIMIT 10;

UPDATE posts SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;




