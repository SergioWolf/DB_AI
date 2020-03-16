ALTER TABLE profiles
    ADD CONSTRAINT profiles_user_id_fk 
        FOREIGN KEY (user_id) REFERENCES users(id)
            ON DELETE CASCADE,
    ADD CONSTRAINT profiles_photo_id_fk
        FOREIGN KEY (photo_id) REFERENCES media(id)
            ON DELETE SET NULL;
      
ALTER TABLE messages
    ADD CONSTRAINT messages_from_user_id_fk 
        FOREIGN KEY (from_user_id) REFERENCES users(id),
    ADD CONSTRAINT messages_to_user_id_fk 
        FOREIGN KEY (to_user_id) REFERENCES users(id);
    
ALTER TABLE media
    ADD CONSTRAINT media_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users(id),
    ADD CONSTRAINT media_media_type_id_fk
        FOREIGN KEY (media_type_id) REFERENCES media_types(id);

ALTER TABLE posts
    ADD CONSTRAINT posts_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users(id),
    ADD CONSTRAINT posts_media_id_fk
        FOREIGN KEY (media_id) REFERENCES media(id);

ALTER TABLE likes
    ADD CONSTRAINT likes_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users(id),        
    ADD CONSTRAINT likes_target_type_id_fk
        FOREIGN KEY (target_type_id) REFERENCES target_types(id);
        
ALTER TABLE friendship
    ADD CONSTRAINT friendship_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users(id),
    ADD CONSTRAINT friendship_friend_id_fk
        FOREIGN KEY (friend_id) REFERENCES users(id),    
    ADD CONSTRAINT friendship_status_id_fk
        FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
        
ALTER TABLE communities
    ADD CONSTRAINT communities_media_id_fk
        FOREIGN KEY (media_id) REFERENCES media(id);        

ALTER TABLE communities_users
    ADD CONSTRAINT communities_users_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users(id),        
    ADD CONSTRAINT communities_users_community_id_fk
        FOREIGN KEY (community_id) REFERENCES communities(id);
  
# 2. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.  
  
SELECT profiles.birthday, COUNT(*) AS total_likes
  FROM likes
    JOIN target_types
      ON likes.target_type_id = target_types.id
    JOIN profiles
      ON likes.target_id = profiles.user_id   
  WHERE target_types.name = 'users'
  GROUP BY profiles.birthday
  ORDER BY profiles.birthday DESC LIMIT 10;
  

# 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT 
  (CASE(gender)
		WHEN 'm' THEN 'man'
		WHEN 'f' THEN 'woman'
	END) AS gender, 
	COUNT(*) as likes_count 
	  FROM likes
        JOIN profiles
            ON likes.user_id = profiles.user_id
    GROUP BY gender
    ORDER BY likes_count DESC;
    
#4. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

SELECT CONCAT(first_name, ' ', last_name) AS user,
        (COUNT(DISTINCT(likes.id)) + COUNT(DISTINCT(media.id)) + COUNT(DISTINCT(messages.id))) AS overall_activity
        FROM users
            LEFT JOIN likes
                ON users.id = likes.user_id
            LEFT JOIN media
                ON users.id = media.user_id
            LEFT JOIN messages
                ON users.id = messages.from_user_id
    GROUP BY user
    ORDER BY overall_activity LIMIT 10;
    
