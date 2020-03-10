# Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

# Таблица типов лайков
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

# Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

# Проверим
SELECT * FROM likes LIMIT 10;

#Task 2
SELECT from_user_id, to_user_id
    FROM messages
        WHERE (from_user_id = 7 AND to_user_id IN ((SELECT friend_id 
                                FROM friendship 
                                    WHERE user_id = 7 AND status_id IN (
                                        SELECT id FROM friendship_statuses WHERE name = 'Confirmed'))
                            UNION
                            (SELECT user_id 
                                FROM friendship 
                                    WHERE friend_id = 7 AND status_id IN (
                                        SELECT id FROM friendship_statuses WHERE name = 'Confirmed')))
            OR to_user_id = 7 AND from_user_id IN ((SELECT friend_id 
                                FROM friendship 
                                    WHERE user_id = 7 AND status_id IN (
                                        SELECT id FROM friendship_statuses WHERE name = 'Confirmed'))
                            UNION
                            (SELECT user_id 
                                FROM friendship 
                                    WHERE friend_id = 7 AND status_id IN (
                                        SELECT id FROM friendship_statuses WHERE name = 'Confirmed'))))
    ORDER BY from_user_id;
                                                        
#Task 3
SELECT COUNT(*) AS likes, target_id FROM likes
    WHERE target_id IN (
        SELECT id FROM users
            WHERE user_id IN (
                SELECT TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age FROM profiles
                ORDER BY age))
   AND target_type_id = (SELECT id FROM target_types WHERE name = 'users')
   GROUP BY target_id;

#Task 4
SELECT COUNT(*) AS likes, user_id FROM likes
    WHERE user_id IN (
        SELECT gender FROM profiles
    GROUP BY gender);

#Task 5
SELECT 
    (SELECT CONCAT(first_name, ' ', last_name) 
      FROM users WHERE id = user_id) AS user,
    updated_at FROM profiles
    ORDER BY updated_at DESC
    LIMIT 10;

  
  
  