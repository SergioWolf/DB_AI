# 1
CREATE INDEX posts_user_id_posts_id_idx ON posts (user_id, posts_id);

CREATE INDEX likes_user_id_target_type_id_idx ON posts (user_id, target_type_id);

#2
SELECT DISTINCT communities.name,
    #AVG(COUNT(communities_users.user_id)) OVER w AS average,
	MAX(profiles.birthday) OVER w AS young_user,
	MIN(profiles.birthday) OVER w AS old_user,
	COUNT(communities_users.user_id) OVER w AS total_users_group,
	COUNT(profiles.user_id) OVER () AS total_user,
	COUNT(communities_users.user_id) OVER w / COUNT(profiles.user_id) OVER () * 100 AS "%%"
	   	FROM (communities_users
    		JOIN profiles
      			ON communities_users.user_id = profiles.user_id
    		JOIN communities
        		ON communities_users.community_id = communities.id)
        		WINDOW w AS (PARTITION BY communities_users.community_id);
        
        
        
