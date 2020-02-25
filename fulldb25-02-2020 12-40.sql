#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (1, 'quisquam', '2013-03-22 03:58:27');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (2, 'earum', '2019-11-13 21:31:41');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (3, 'praesentium', '2012-12-27 10:45:10');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (4, 'nulla', '2019-11-28 16:25:54');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (5, 'voluptatem', '2013-09-20 13:51:04');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (6, 'omnis', '2016-05-14 07:21:10');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (7, 'reiciendis', '2015-10-02 05:26:16');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (8, 'et', '2020-01-17 06:47:25');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (9, 'quo', '2011-12-26 21:41:01');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (10, 'cum', '2010-08-26 02:44:37');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (11, 'enim', '2016-05-10 04:35:24');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (12, 'reprehenderit', '2019-05-17 19:32:34');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (13, 'quasi', '2015-04-02 10:17:34');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (14, 'sunt', '2016-04-27 18:45:37');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (15, 'quas', '2012-09-23 02:21:09');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (16, 'consectetur', '2019-05-30 07:01:00');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (17, 'distinctio', '2014-07-03 11:58:14');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (18, 'facilis', '2019-12-13 08:44:28');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (19, 'nisi', '2014-12-29 15:13:57');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (20, 'fugit', '2018-01-11 02:05:07');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (21, 'provident', '2018-07-22 09:29:50');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (22, 'eligendi', '2016-02-03 20:33:42');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (23, 'ducimus', '2019-08-10 21:16:57');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (24, 'corporis', '2018-05-07 07:49:11');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (25, 'autem', '2019-07-07 12:48:47');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (26, 'perferendis', '2011-09-16 09:18:44');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (27, 'fuga', '2016-08-01 13:40:53');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (28, 'consequatur', '2016-10-15 23:21:05');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (29, 'ullam', '2012-05-23 21:00:22');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (30, 'quidem', '2012-02-12 05:09:58');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (31, 'accusamus', '2019-10-22 18:01:52');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (32, 'occaecati', '2017-01-28 06:45:17');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (33, 'culpa', '2019-05-28 16:15:04');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (34, 'quia', '2010-10-25 18:53:01');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (35, 'facere', '2012-02-12 11:56:58');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (36, 'officia', '2017-07-15 18:48:43');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (37, 'odio', '2013-05-04 03:43:57');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (38, 'aut', '2018-08-08 22:35:25');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (39, 'unde', '2013-03-26 14:18:39');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (40, 'architecto', '2017-07-07 07:50:46');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (41, 'ut', '2014-05-18 23:36:08');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (42, 'iste', '2017-07-28 14:57:41');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (43, 'sapiente', '2011-07-08 13:41:52');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (44, 'ab', '2013-03-16 13:23:07');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (45, 'est', '2013-12-03 03:30:50');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (46, 'eveniet', '2015-12-24 15:22:44');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (47, 'tempore', '2014-09-01 11:17:16');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (48, 'tenetur', '2019-09-15 02:47:48');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (49, 'numquam', '2017-01-19 00:23:02');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (50, 'molestias', '2018-08-18 02:20:58');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (51, 'in', '2018-05-19 16:49:30');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (52, 'soluta', '2017-07-16 15:37:29');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (53, 'rem', '2019-11-09 00:02:06');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (54, 'dolores', '2019-09-15 20:18:56');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (55, 'eius', '2013-06-18 04:12:00');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (56, 'harum', '2012-07-14 21:47:45');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (57, 'ratione', '2013-10-02 04:28:21');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (58, 'quae', '2014-10-17 19:34:11');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (59, 'cumque', '2015-02-14 19:10:46');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (60, 'minus', '2011-09-24 02:30:37');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (61, 'incidunt', '2017-09-10 05:47:30');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (62, 'dolor', '2018-07-11 16:09:02');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (63, 'corrupti', '2012-02-07 10:10:02');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (64, 'id', '2014-12-06 00:40:58');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (65, 'dolore', '2016-11-27 17:28:32');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (66, 'illo', '2016-06-18 21:56:35');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (67, 'libero', '2015-09-21 02:07:51');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (68, 'quis', '2016-11-29 02:27:11');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (69, 'non', '2014-01-03 23:13:41');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (70, 'vel', '2018-11-03 19:12:05');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (71, 'ea', '2016-04-16 05:21:16');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (72, 'odit', '2010-05-19 10:04:08');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (73, 'voluptate', '2011-12-05 18:33:26');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (74, 'illum', '2015-10-23 08:38:38');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (75, 'iusto', '2014-10-26 21:56:50');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (76, 'laboriosam', '2011-06-09 15:05:33');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (77, 'suscipit', '2016-04-07 14:57:08');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (78, 'eos', '2017-03-18 01:23:22');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (79, 'eaque', '2013-10-19 09:37:58');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (80, 'deleniti', '2015-08-28 16:47:37');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (81, 'maiores', '2019-02-03 13:10:59');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (82, 'pariatur', '2016-02-20 13:58:39');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (83, 'veritatis', '2015-08-14 22:58:49');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (84, 'rerum', '2016-07-31 00:30:30');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (85, 'labore', '2012-07-13 04:59:21');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (86, 'dolorem', '2012-06-04 14:43:24');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (87, 'excepturi', '2013-04-25 04:59:01');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (88, 'sint', '2014-06-18 13:37:08');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (89, 'alias', '2015-08-18 01:05:11');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (90, 'commodi', '2012-03-08 06:09:01');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (91, 'repellendus', '2019-04-21 11:46:16');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (92, 'blanditiis', '2012-05-23 10:26:10');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (93, 'qui', '2012-05-07 22:01:18');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (94, 'voluptates', '2015-07-11 03:36:50');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (95, 'nihil', '2012-12-18 12:19:52');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (96, 'sit', '2011-04-08 21:30:15');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (97, 'velit', '2011-12-09 14:02:01');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (98, 'ipsa', '2015-04-19 13:53:23');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (99, 'laborum', '2010-08-29 23:48:07');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (100, 'fugiat', '2018-05-10 13:09:12');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 41);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 91, 5, '2019-12-10 01:46:48', '2012-10-10 07:53:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 54, 4, '2019-12-19 18:15:40', '2016-06-30 11:25:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 8, 4, '2019-07-02 12:42:26', '2018-04-14 21:45:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 32, 5, '2016-12-27 03:17:21', '2018-06-26 10:35:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 2, 5, '2012-07-31 14:52:57', '2011-02-08 03:46:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 32, 1, '2016-07-13 17:11:01', '2018-01-17 06:26:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 58, 4, '2017-11-11 21:29:34', '2017-08-06 19:28:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 31, 2, '2018-11-09 19:35:28', '2011-04-13 10:30:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 35, 5, '2012-02-12 09:49:45', '2012-02-26 13:39:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 99, 4, '2014-01-10 16:02:19', '2012-07-05 07:56:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 35, 3, '2014-02-09 07:41:30', '2013-08-28 11:16:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 99, 3, '2015-07-20 00:01:10', '2016-05-12 18:31:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 85, 3, '2015-02-03 13:44:25', '2012-11-10 14:18:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 23, 5, '2015-01-21 20:24:11', '2018-09-30 16:29:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 51, 4, '2017-09-11 08:43:53', '2011-11-13 11:19:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 82, 1, '2019-04-02 03:22:15', '2016-08-11 18:38:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 11, 5, '2011-08-15 02:15:40', '2017-10-04 16:22:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 9, 3, '2012-02-17 02:32:08', '2014-08-26 14:38:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 79, 5, '2011-08-01 02:36:04', '2011-07-14 17:34:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 30, 1, '2019-12-28 06:35:10', '2019-02-02 01:27:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 41, 5, '2013-03-25 17:44:33', '2016-02-29 13:42:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 2, 4, '2017-04-10 06:24:46', '2016-05-17 04:44:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 46, 5, '2010-12-12 16:09:17', '2020-01-12 21:22:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 91, 1, '2019-03-21 00:30:28', '2013-05-13 03:35:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 3, 5, '2017-11-12 07:45:06', '2019-06-27 20:20:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 71, 3, '2013-03-02 14:47:49', '2013-12-07 18:37:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 3, 4, '2010-07-30 09:51:49', '2013-11-19 06:26:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 14, 3, '2016-05-03 00:12:25', '2016-01-12 21:10:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 80, 4, '2019-08-01 11:12:05', '2016-07-19 22:19:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 15, 1, '2017-10-01 22:51:49', '2016-09-22 22:17:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 49, 5, '2014-09-21 18:57:49', '2016-01-16 06:33:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 8, 3, '2014-10-20 21:57:17', '2013-05-07 20:05:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 47, 2, '2018-05-13 07:29:38', '2017-08-13 00:09:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 7, 4, '2015-11-09 11:10:13', '2012-03-04 15:42:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 35, 5, '2018-02-10 17:41:05', '2019-01-17 01:25:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 66, 4, '2018-10-12 17:40:32', '2019-12-09 03:22:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 89, 3, '2014-05-26 10:20:31', '2016-06-10 08:45:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 6, 4, '2013-10-18 00:28:49', '2017-08-04 15:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 54, 1, '2018-01-12 05:00:34', '2018-02-16 04:43:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 31, 1, '2011-03-27 14:59:32', '2012-08-18 09:04:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 58, 1, '2019-11-28 22:55:18', '2012-01-22 20:33:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 85, 4, '2011-11-30 04:29:54', '2019-06-25 18:53:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 88, 3, '2014-02-22 13:39:45', '2014-03-27 09:50:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 4, 4, '2019-07-11 11:54:35', '2011-08-16 21:00:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 59, 2, '2015-10-26 22:53:41', '2012-02-26 02:27:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 6, 4, '2015-12-09 09:00:22', '2017-06-06 21:33:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 28, 2, '2017-09-16 04:41:21', '2018-08-17 07:26:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 72, 1, '2016-04-29 22:35:44', '2013-11-26 17:21:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 96, 4, '2015-10-08 00:26:43', '2019-12-26 07:05:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 100, 2, '2010-05-05 10:30:04', '2017-07-19 12:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 6, 4, '2013-11-10 21:16:37', '2012-04-18 06:34:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 28, 5, '2012-01-11 18:56:20', '2019-03-30 13:45:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 60, 2, '2011-05-17 01:51:26', '2012-09-29 20:22:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 94, 4, '2011-11-05 06:35:02', '2013-10-10 15:34:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 97, 3, '2010-05-02 21:26:24', '2016-08-31 13:43:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 12, 1, '2014-08-15 18:20:59', '2014-05-05 18:59:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 54, 1, '2015-08-13 18:20:47', '2018-09-22 05:07:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 29, 2, '2016-06-30 10:50:15', '2014-12-25 19:34:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 74, 3, '2016-04-12 04:29:03', '2012-10-27 02:42:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 43, 1, '2016-12-22 03:00:08', '2016-04-08 23:12:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 94, 1, '2016-01-06 11:50:27', '2014-06-21 17:31:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 18, 5, '2018-01-21 20:56:10', '2018-10-17 10:58:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 20, 4, '2013-02-04 19:59:15', '2018-05-23 09:34:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 60, 3, '2012-03-20 16:56:45', '2012-10-31 14:01:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 100, 4, '2017-07-21 07:45:53', '2012-07-27 03:49:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 43, 5, '2011-05-13 11:55:19', '2019-12-02 14:30:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 59, 1, '2019-05-10 04:23:16', '2016-02-25 05:42:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 49, 3, '2017-02-08 13:58:43', '2017-08-22 17:07:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 45, 4, '2015-12-02 08:44:09', '2019-03-06 22:56:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 11, 1, '2013-01-31 08:42:54', '2013-10-24 08:10:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 73, 5, '2019-11-22 13:39:41', '2017-12-27 03:24:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 5, 5, '2011-03-08 19:23:06', '2020-01-22 19:13:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 34, 2, '2014-04-19 11:10:58', '2011-12-15 11:59:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 40, 1, '2013-07-22 00:25:44', '2015-08-22 13:53:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 35, 5, '2012-06-03 01:09:27', '2010-10-14 00:02:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 96, 4, '2016-03-24 07:49:08', '2012-09-15 06:08:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 18, 4, '2015-07-05 08:48:36', '2014-05-14 09:50:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 20, 4, '2015-05-22 09:32:24', '2014-06-10 06:55:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 25, 4, '2017-05-09 10:55:42', '2018-01-23 16:58:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 40, 4, '2017-09-25 15:13:55', '2019-08-23 19:37:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 61, 3, '2010-05-02 15:54:59', '2015-05-11 10:19:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 77, 1, '2017-06-18 08:12:19', '2010-04-21 17:49:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 2, 4, '2016-03-30 04:57:02', '2015-07-27 19:25:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 3, 5, '2015-09-14 18:52:11', '2015-09-29 15:58:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 87, 5, '2017-10-15 02:58:38', '2014-04-06 02:16:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 47, 4, '2013-12-10 17:10:12', '2016-07-05 17:26:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 48, 2, '2018-01-12 20:25:59', '2017-05-20 03:10:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 74, 1, '2017-04-06 22:58:38', '2011-10-21 00:14:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 1, 4, '2014-09-22 14:17:14', '2015-07-25 21:26:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 87, 4, '2013-01-11 18:21:23', '2010-09-15 19:42:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 100, 2, '2013-01-23 23:48:14', '2013-09-03 19:07:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 99, 5, '2014-04-18 07:30:09', '2016-04-07 14:10:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 52, 2, '2010-12-04 06:56:06', '2015-12-30 19:35:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 64, 5, '2010-04-24 05:49:22', '2017-04-03 19:12:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 96, 5, '2013-10-11 05:51:23', '2010-10-02 10:52:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 58, 5, '2016-06-14 19:24:55', '2020-02-06 12:21:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 98, 5, '2014-09-10 00:23:13', '2018-03-07 04:23:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 42, 5, '2013-01-13 06:06:27', '2017-03-03 13:19:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 93, 2, '2012-02-24 04:46:53', '2010-07-07 15:59:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 85, 2, '2019-08-04 04:21:39', '2019-08-08 06:24:38');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`) VALUES (1, 'eum', '2011-09-23 20:57:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`) VALUES (2, 'nostrum', '2018-05-16 10:34:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`) VALUES (3, 'tempore', '2012-04-30 00:17:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`) VALUES (4, 'rerum', '2018-06-17 20:02:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`) VALUES (5, 'veniam', '2019-12-24 11:03:14');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_id` int(10) unsigned NOT NULL,
  `number` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (1, 42, 4412735, '2013-05-07 17:32:21', '2016-06-25 21:15:29');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (2, 55, 1785091, '2016-02-06 19:45:39', '2011-04-19 20:43:10');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (3, 63, 81367, '2010-03-30 00:11:19', '2011-02-19 12:24:58');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (4, 13, 986, '2010-07-08 01:08:08', '2016-09-10 04:31:53');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (5, 27, 730, '2017-04-29 18:14:05', '2010-04-06 14:24:39');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (6, 53, 454, '2012-08-25 11:18:55', '2014-01-08 17:03:04');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (7, 54, 5, '2012-09-22 22:40:46', '2012-01-31 22:35:54');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (8, 92, 5392378, '2011-04-11 22:20:09', '2017-07-01 00:31:39');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (9, 30, 133590901, '2020-01-16 12:15:55', '2011-08-02 03:36:29');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (10, 2, 57462032, '2013-09-04 18:54:33', '2012-03-28 06:02:49');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (11, 14, 760, '2013-05-09 21:04:33', '2015-05-07 20:49:20');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (12, 9, 152, '2011-03-30 14:36:23', '2019-01-15 22:18:03');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (13, 58, 3493253, '2012-08-17 04:42:47', '2016-02-12 23:12:18');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (14, 59, 939968, '2015-09-23 21:14:04', '2019-08-28 15:45:31');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (15, 79, 120197, '2011-05-25 10:45:10', '2011-08-12 21:06:24');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (16, 74, 3303, '2011-12-30 17:29:43', '2013-05-28 07:30:12');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (17, 84, 19, '2016-05-25 15:42:10', '2019-02-01 22:18:56');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (18, 58, 601, '2015-07-25 05:28:57', '2010-11-20 11:56:12');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (19, 57, 97, '2016-05-07 14:00:46', '2013-11-13 07:13:27');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (20, 41, 4, '2017-07-02 08:07:09', '2017-11-03 12:49:43');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (21, 39, 44582, '2016-04-15 20:52:23', '2010-07-04 14:21:02');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (22, 34, 15, '2015-12-30 13:30:33', '2011-03-22 08:24:41');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (23, 68, 89, '2011-10-04 20:30:30', '2014-08-16 20:16:54');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (24, 70, 41273, '2011-07-25 19:40:04', '2019-03-31 01:12:47');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (25, 98, 476179780, '2019-06-09 09:04:16', '2015-01-21 14:26:33');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (26, 5, 92014255, '2015-04-22 07:16:00', '2016-08-10 21:22:49');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (27, 68, 6038295, '2015-02-05 05:49:49', '2014-03-18 11:27:26');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (28, 43, 0, '2018-09-13 02:32:12', '2014-10-22 14:05:30');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (29, 22, 3, '2018-04-14 01:16:02', '2016-09-22 16:43:14');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (30, 57, 97700544, '2012-06-28 10:38:59', '2015-04-23 03:20:58');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (31, 77, 32428471, '2015-08-15 21:34:26', '2019-10-14 00:39:21');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (32, 63, 24924180, '2013-11-20 08:48:29', '2016-09-03 05:24:56');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (33, 11, 421514519, '2011-07-02 10:14:49', '2018-01-07 03:05:17');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (34, 39, 5200, '2012-03-05 01:53:51', '2011-06-29 00:10:47');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (35, 76, 569817, '2012-01-03 02:15:33', '2017-01-28 11:30:37');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (36, 38, 9515, '2013-07-05 02:09:15', '2016-07-14 00:16:17');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (37, 91, 485793748, '2017-07-07 18:37:36', '2017-03-02 11:31:33');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (38, 29, 0, '2011-10-21 11:00:49', '2012-08-21 01:53:19');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (39, 29, 18, '2016-06-08 07:22:14', '2015-11-24 18:32:12');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (40, 20, 4966, '2019-12-18 18:09:40', '2016-05-14 02:55:14');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (41, 31, 930343317, '2013-10-30 21:44:13', '2018-11-21 12:13:06');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (42, 43, 982623, '2018-04-11 13:53:55', '2012-09-26 11:59:04');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (43, 29, 626, '2020-02-21 18:03:45', '2013-05-13 14:11:45');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (44, 88, 107468571, '2016-01-10 15:49:40', '2017-11-21 04:08:57');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (45, 1, 2, '2012-03-01 20:19:48', '2011-08-01 14:07:23');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (46, 8, 3553614, '2012-05-10 07:31:55', '2018-07-23 04:53:40');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (47, 61, 6, '2012-10-27 20:36:46', '2012-02-14 22:50:23');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (48, 85, 3, '2014-11-02 08:42:13', '2015-10-12 17:33:27');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (49, 65, 41246, '2016-09-16 12:36:22', '2010-10-18 17:39:08');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (50, 17, 189, '2018-08-06 04:14:22', '2011-06-30 05:50:41');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (51, 26, 9755106, '2011-07-26 11:48:27', '2012-02-17 11:30:42');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (52, 3, 96090718, '2014-04-10 15:31:11', '2012-09-10 17:39:52');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (53, 51, 20661, '2018-04-20 02:22:39', '2016-06-20 13:32:55');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (54, 93, 72841, '2011-12-19 05:22:21', '2015-01-09 16:26:13');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (55, 72, 367, '2016-01-18 15:44:14', '2011-07-19 23:22:40');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (56, 48, 376036, '2010-06-07 19:39:11', '2014-03-30 23:27:45');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (57, 98, 29793678, '2020-02-23 19:39:06', '2019-12-02 11:07:31');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (58, 40, 390304, '2012-06-06 17:04:54', '2020-02-10 14:03:23');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (59, 91, 3684, '2013-03-26 18:27:07', '2018-01-16 15:58:58');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (60, 19, 5234844, '2012-11-13 18:37:56', '2016-11-15 17:43:56');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (61, 96, 950744, '2014-03-31 05:22:27', '2010-08-12 23:44:51');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (62, 67, 5, '2014-02-26 06:29:35', '2011-11-02 12:01:22');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (63, 82, 0, '2017-12-26 07:03:47', '2013-03-21 13:55:42');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (64, 7, 78, '2019-04-12 00:06:54', '2010-10-26 10:44:30');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (65, 5, 4, '2018-10-25 17:21:35', '2013-08-11 07:20:23');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (66, 57, 5, '2017-02-02 07:37:06', '2011-12-08 09:31:38');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (67, 44, 75700, '2017-01-15 00:47:40', '2016-02-06 14:51:49');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (68, 95, 588, '2015-11-05 21:24:16', '2012-10-10 06:04:30');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (69, 86, 32488890, '2013-08-25 17:10:35', '2019-08-04 23:56:57');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (70, 73, 0, '2017-05-24 04:39:35', '2019-02-23 19:38:28');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (71, 15, 2778131, '2013-04-17 18:03:58', '2014-05-27 01:38:57');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (72, 16, 647253971, '2015-12-22 19:27:40', '2010-06-20 10:54:11');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (73, 15, 613, '2018-04-11 23:14:14', '2012-10-22 16:10:10');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (74, 43, 65309, '2012-06-08 14:31:36', '2011-02-08 02:41:26');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (75, 3, 573207, '2011-08-23 01:21:45', '2014-08-29 07:40:14');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (76, 16, 476108, '2018-09-23 07:41:22', '2016-10-13 16:53:15');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (77, 50, 9253243, '2014-05-12 05:56:59', '2012-05-19 23:04:12');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (78, 64, 7889932, '2012-10-01 17:56:41', '2014-04-18 07:23:49');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (79, 100, 7, '2014-01-03 02:12:22', '2016-12-07 21:14:37');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (80, 15, 156939046, '2018-10-22 09:50:18', '2011-07-19 07:08:14');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (81, 80, 6809281, '2012-01-14 03:43:59', '2014-04-23 03:17:59');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (82, 26, 0, '2010-08-22 03:43:09', '2014-06-06 18:23:53');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (83, 17, 310619112, '2011-12-02 22:10:38', '2019-05-18 04:26:54');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (84, 31, 0, '2019-06-05 23:26:37', '2011-04-14 14:20:01');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (85, 18, 4663473, '2017-09-25 04:10:46', '2018-10-30 12:27:33');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (86, 89, 65995998, '2012-01-18 12:29:59', '2016-03-14 05:38:40');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (87, 78, 30, '2017-01-12 14:20:02', '2010-12-14 15:13:12');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (88, 16, 0, '2010-09-22 15:02:45', '2019-02-05 15:51:54');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (89, 28, 8331, '2011-11-23 21:57:50', '2010-08-24 14:57:20');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (90, 69, 203303, '2012-05-01 09:09:11', '2010-05-25 11:17:45');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (91, 35, 30440, '2011-04-20 08:39:39', '2014-07-23 01:19:16');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (92, 24, 67923103, '2010-02-27 02:02:35', '2016-01-16 22:55:18');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (93, 35, 435, '2018-11-24 12:36:11', '2015-07-03 06:32:04');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (94, 16, 47, '2011-04-03 17:23:16', '2018-11-25 08:16:33');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (95, 30, 6, '2017-12-27 14:43:43', '2017-01-16 14:57:54');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (96, 40, 104417, '2018-07-05 08:37:50', '2019-08-24 11:41:40');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (97, 73, 343, '2017-07-19 16:52:26', '2010-03-27 21:48:11');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (98, 74, 962442525, '2017-01-05 09:58:09', '2011-01-26 22:08:10');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (99, 35, 343421667, '2011-08-19 00:26:57', '2015-11-30 21:57:50');
INSERT INTO `likes` (`id`, `media_id`, `number`, `created_at`, `updated_at`) VALUES (100, 58, 341203198, '2018-11-24 21:16:19', '2018-10-07 01:51:05');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 2, 59, 'nemo', 48507, NULL, '2015-05-09 15:33:11', '2018-09-12 06:50:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 1, 14, 'sint', 213102, NULL, '2018-07-20 22:11:09', '2013-06-04 04:36:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 52, 'debitis', 302, NULL, '2014-07-05 19:47:05', '2017-05-12 22:13:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 2, 26, 'natus', 1, NULL, '2011-11-18 01:01:22', '2011-02-22 00:21:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 2, 25, 'distinctio', 7375, NULL, '2019-05-17 19:16:43', '2019-01-18 19:15:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 1, 17, 'dolorem', 20, NULL, '2011-08-29 14:17:19', '2018-11-06 01:29:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 1, 7, 'a', 859102, NULL, '2016-06-22 04:06:42', '2016-10-13 16:26:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 3, 36, 'accusamus', 7, NULL, '2014-04-13 02:44:28', '2017-12-16 04:37:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 3, 10, 'enim', 87, NULL, '2018-12-07 10:05:48', '2020-01-14 06:56:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 1, 60, 'laboriosam', 151872, NULL, '2019-03-10 18:10:05', '2011-04-29 11:15:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 3, 17, 'non', 107, NULL, '2015-06-09 06:55:49', '2016-06-22 17:50:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 1, 13, 'ratione', 4554069, NULL, '2017-11-23 15:09:34', '2011-03-21 16:16:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 2, 63, 'nihil', 0, NULL, '2019-04-18 10:30:52', '2014-06-20 02:50:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 1, 69, 'ea', 663650729, NULL, '2019-09-25 06:46:48', '2018-12-27 01:19:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 3, 9, 'et', 0, NULL, '2011-08-18 11:24:30', '2013-08-30 01:03:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 3, 34, 'ipsam', 5, NULL, '2016-12-10 09:58:45', '2010-10-29 08:26:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 1, 94, 'aut', 5, NULL, '2016-01-05 04:47:50', '2013-11-15 06:18:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 1, 76, 'nam', 38330527, NULL, '2010-12-25 19:38:15', '2019-09-19 10:15:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 1, 40, 'quia', 470, NULL, '2018-10-02 12:59:26', '2019-09-10 10:59:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 3, 33, 'velit', 3, NULL, '2010-05-10 17:34:33', '2019-04-02 21:38:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 34, 'sed', 79477844, NULL, '2015-12-27 11:43:03', '2017-10-04 08:54:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 3, 94, 'officia', 52187480, NULL, '2020-02-22 01:28:46', '2017-08-28 03:55:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 1, 17, 'inventore', 5487746, NULL, '2018-06-19 20:56:57', '2014-08-04 23:37:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 3, 65, 'aut', 3204, NULL, '2016-07-25 10:55:55', '2018-02-07 17:28:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 2, 27, 'tempora', 26949, NULL, '2013-10-26 15:05:19', '2019-03-05 11:28:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 1, 50, 'eum', 75, NULL, '2015-07-10 08:06:40', '2016-12-27 11:21:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 2, 78, 'doloribus', 866, NULL, '2017-08-23 12:44:01', '2019-07-13 01:14:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 3, 62, 'officiis', 149, NULL, '2012-10-04 01:51:32', '2019-09-22 20:11:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 1, 56, 'eos', 87, NULL, '2019-12-11 18:21:13', '2013-07-05 10:12:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 1, 37, 'ut', 421591349, NULL, '2014-12-14 00:04:50', '2016-12-29 00:24:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 2, 21, 'odit', 86964, NULL, '2011-04-20 13:43:22', '2010-05-08 06:51:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 1, 14, 'qui', 259, NULL, '2012-07-03 12:32:01', '2015-08-24 04:50:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 1, 51, 'dicta', 3572593, NULL, '2011-03-01 20:58:39', '2011-10-27 11:22:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 3, 73, 'repellat', 999733150, NULL, '2010-03-02 09:00:47', '2013-02-06 23:06:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 3, 40, 'numquam', 82751047, NULL, '2011-01-03 05:37:30', '2019-07-10 00:08:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 1, 75, 'magni', 1, NULL, '2012-02-09 05:38:47', '2014-07-06 06:27:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 2, 90, 'quam', 845333301, NULL, '2017-10-20 04:13:43', '2018-04-07 21:10:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 3, 47, 'est', 5254587, NULL, '2015-12-11 04:14:41', '2012-11-07 02:49:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 2, 10, 'omnis', 939575, NULL, '2015-05-12 07:54:04', '2017-04-14 14:27:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 3, 99, 'recusandae', 299028, NULL, '2014-02-07 08:57:58', '2016-12-15 16:42:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 3, 7, 'deserunt', 81576042, NULL, '2012-01-05 13:12:09', '2011-05-22 11:02:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 3, 27, 'quia', 2041694, NULL, '2017-05-27 23:05:51', '2018-06-28 11:11:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 2, 12, 'voluptatem', 526, NULL, '2013-11-11 04:44:17', '2015-06-13 14:19:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 1, 69, 'vero', 814393618, NULL, '2016-12-28 03:42:04', '2019-11-26 23:12:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 2, 95, 'laudantium', 1259, NULL, '2017-04-18 22:29:12', '2017-08-31 07:00:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 1, 21, 'similique', 6713847, NULL, '2015-04-14 03:13:50', '2016-03-16 06:33:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 3, 3, 'nobis', 269, NULL, '2017-12-24 22:39:53', '2013-12-11 17:15:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 1, 89, 'possimus', 704, NULL, '2016-06-29 18:58:09', '2015-05-09 22:32:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 2, 97, 'iusto', 0, NULL, '2018-10-28 10:08:12', '2017-11-30 14:29:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 3, 42, 'aut', 614651608, NULL, '2011-09-08 00:22:53', '2019-07-10 08:34:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 21, 'aspernatur', 312903, NULL, '2017-10-27 08:18:57', '2016-08-26 19:26:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 30, 'eum', 65036, NULL, '2017-06-07 00:26:33', '2012-05-01 23:52:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 1, 35, 'dolor', 0, NULL, '2010-07-24 17:47:08', '2016-06-27 22:49:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 1, 38, 'sequi', 0, NULL, '2018-02-24 06:51:47', '2014-12-14 10:56:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 1, 95, 'quibusdam', 88766, NULL, '2016-05-24 08:01:02', '2020-02-17 15:54:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 3, 62, 'dicta', 8, NULL, '2014-01-10 23:35:02', '2010-06-05 15:12:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 2, 87, 'doloremque', 530956374, NULL, '2019-11-14 05:27:59', '2019-06-24 12:19:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 1, 73, 'dolor', 6, NULL, '2019-11-14 14:20:57', '2010-11-03 12:28:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 1, 24, 'corporis', 147276, NULL, '2015-08-17 03:16:54', '2012-08-20 18:34:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 2, 42, 'fugiat', 2437, NULL, '2018-06-01 22:36:37', '2012-10-11 18:28:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 3, 9, 'ab', 951673414, NULL, '2010-07-26 22:27:56', '2012-03-06 16:38:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 44, 'ut', 0, NULL, '2015-05-20 03:43:58', '2012-01-16 13:10:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 1, 56, 'quibusdam', 72086, NULL, '2018-02-28 01:54:16', '2019-07-06 06:53:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 2, 60, 'veritatis', 705513796, NULL, '2011-06-21 15:44:14', '2016-06-19 22:18:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 3, 17, 'totam', 88316882, NULL, '2013-01-10 23:27:10', '2015-09-22 20:38:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 3, 96, 'optio', 5620, NULL, '2019-08-17 16:56:47', '2011-12-06 15:44:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 1, 34, 'dolorem', 85221606, NULL, '2019-03-08 10:45:25', '2018-08-17 04:25:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 3, 6, 'omnis', 467080320, NULL, '2019-06-09 02:46:35', '2013-08-22 13:38:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 2, 42, 'cumque', 88331, NULL, '2011-05-26 00:39:02', '2012-10-27 02:47:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 1, 43, 'non', 6, NULL, '2012-11-01 17:19:27', '2011-06-29 08:31:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 3, 5, 'ut', 4132, NULL, '2010-07-14 16:51:43', '2011-06-04 21:32:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 48, 'ab', 261971524, NULL, '2015-05-07 21:47:08', '2010-04-07 17:43:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 2, 70, 'impedit', 7694128, NULL, '2015-05-21 21:14:55', '2012-09-15 00:09:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 1, 17, 'ut', 679589111, NULL, '2011-03-09 18:42:53', '2012-03-12 04:46:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 2, 17, 'modi', 326897852, NULL, '2013-04-06 09:17:15', '2017-03-12 04:10:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 2, 65, 'consequatur', 508806288, NULL, '2017-08-18 07:27:16', '2018-08-25 04:33:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 1, 37, 'voluptas', 19914, NULL, '2018-10-31 09:02:31', '2011-01-21 16:22:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 3, 19, 'harum', 0, NULL, '2013-09-14 12:27:02', '2014-06-09 15:24:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 1, 53, 'fugit', 761645198, NULL, '2018-11-14 19:21:31', '2018-10-13 12:23:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 3, 34, 'error', 2856626, NULL, '2011-06-21 07:08:09', '2015-04-19 08:58:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 2, 61, 'et', 34408186, NULL, '2014-08-23 02:31:05', '2016-09-27 09:56:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 73, 'rerum', 0, NULL, '2018-09-30 03:53:53', '2018-11-05 15:39:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 2, 63, 'minima', 0, NULL, '2015-12-16 05:58:00', '2019-07-22 02:40:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 2, 95, 'molestiae', 799016, NULL, '2010-05-24 10:08:15', '2019-03-12 19:46:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 2, 10, 'ut', 475755, NULL, '2019-05-03 20:58:25', '2010-08-16 06:28:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 57, 'error', 8, NULL, '2013-07-24 06:22:03', '2010-10-16 23:40:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 2, 57, 'et', 819667, NULL, '2014-05-07 10:13:11', '2010-12-25 12:33:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 3, 97, 'repellendus', 5587, NULL, '2014-10-19 12:32:57', '2015-04-16 16:10:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 2, 29, 'architecto', 414, NULL, '2017-05-30 09:56:01', '2013-10-26 22:48:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 3, 80, 'est', 8951788, NULL, '2014-03-09 22:37:07', '2012-02-29 03:48:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 3, 39, 'assumenda', 0, NULL, '2016-10-03 05:20:40', '2020-01-08 06:00:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 1, 38, 'quos', 17118191, NULL, '2012-04-23 15:37:18', '2012-05-06 21:36:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 24, 'dolor', 128712, NULL, '2013-08-17 18:47:07', '2012-08-23 07:55:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 3, 95, 'fugiat', 538, NULL, '2016-09-14 18:59:06', '2011-08-15 12:23:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 1, 97, 'ut', 65, NULL, '2018-04-10 20:00:17', '2019-07-25 23:20:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 1, 41, 'quia', 11719086, NULL, '2015-10-02 22:09:06', '2012-12-13 11:26:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 2, 90, 'debitis', 2840, NULL, '2013-07-01 18:54:04', '2017-07-31 11:43:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 3, 30, 'voluptates', 8094817, NULL, '2015-01-18 16:50:57', '2013-09-23 07:20:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 2, 46, 'suscipit', 82413, NULL, '2018-08-28 23:18:36', '2010-04-30 20:23:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 3, 32, 'nemo', 340017, NULL, '2013-06-19 12:25:22', '2011-03-07 16:15:21');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES (1, 'ullam', '2012-06-05 09:16:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES (2, 'sed', '2015-04-23 09:57:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES (3, 'iure', '2018-04-08 18:19:27');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 85, 48, 'Qui explicabo porro neque amet aut at aut. Recusandae non ducimus placeat consequuntur. Qui dolor cumque quis.', 1, 1, '2016-03-23 09:47:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 76, 66, 'Nemo eum dolorem dolorum quod nostrum. Aliquid eveniet voluptate soluta saepe. Aut cupiditate et occaecati voluptatum ullam facere sapiente. Aliquam modi culpa iusto hic est.', 1, 0, '2019-02-26 03:13:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 15, 12, 'Voluptatem odio id sunt recusandae tempora qui. Impedit animi earum ipsa. Quo consequatur ea repellendus qui beatae eveniet omnis.', 0, 1, '2016-06-23 07:13:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 84, 25, 'Ex optio quaerat id ea. Suscipit magnam magnam vitae deserunt. Perspiciatis dolor eum rerum vel rerum ut. Totam nostrum voluptatibus ipsam aperiam.', 1, 0, '2016-12-25 03:40:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 93, 22, 'Soluta quia asperiores possimus odio reprehenderit. Fugiat quos commodi rerum. Quibusdam quisquam debitis tempora laboriosam dignissimos earum. Sapiente qui ut fugit rerum.', 1, 1, '2016-02-03 00:43:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 50, 74, 'Ea repudiandae sed quod rerum ullam. Sunt necessitatibus non dolorem ut. Repudiandae id delectus odio dolorum non et.', 0, 0, '2012-10-15 19:36:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 99, 46, 'Non expedita enim adipisci nihil et vero. Similique sit molestiae et voluptates quia. Sapiente maxime magnam aut adipisci esse sed repellat molestiae. Dignissimos aut architecto et repellendus.', 1, 0, '2019-12-22 04:18:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 47, 87, 'Debitis provident minima totam optio voluptas alias. Aut et nam eum voluptatem. Rerum et quia voluptates natus laudantium ut veritatis. Doloribus modi cumque rerum.', 0, 0, '2010-09-30 08:00:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 14, 12, 'Sint voluptas id fuga et. Dolores atque maxime fuga. Doloribus consectetur quia porro distinctio distinctio. Molestiae dolorem repellat aut.', 0, 0, '2019-08-24 03:18:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 19, 15, 'Dolores illo sequi quam optio culpa et accusamus. Voluptates qui corporis quia nulla.', 1, 0, '2019-12-03 10:06:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 87, 6, 'Voluptatibus quisquam voluptas nesciunt et. Labore distinctio id nihil qui culpa vel. Quas dolores quo animi odio facere. Nobis nobis eligendi est temporibus.', 0, 0, '2013-06-24 12:42:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 85, 4, 'Autem magni non et assumenda. Maiores dicta est sit labore aut numquam. Quidem aliquid perspiciatis accusantium voluptas. Suscipit eaque eum minus libero et.', 0, 1, '2018-06-14 20:22:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 24, 83, 'Qui et iusto aut. Dolorem ut animi laudantium est sint. Exercitationem quo cum dolor delectus fugit officiis culpa.', 0, 1, '2014-05-31 23:27:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 9, 66, 'Eius soluta optio voluptas dolore sed et aliquam. Nulla maxime qui et voluptas. Dolorem libero aut recusandae quam voluptatem aut magnam.', 1, 1, '2013-01-19 04:37:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 12, 14, 'Asperiores accusamus dignissimos nobis dolor. Veritatis pariatur id atque est consequatur. Velit sed qui necessitatibus vitae quibusdam illum nihil.', 1, 0, '2016-01-31 15:28:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 28, 96, 'Odit ipsa blanditiis voluptate et atque. Explicabo occaecati at repellendus aut. Quod sed ex neque. Maxime nisi sit consectetur et.', 1, 0, '2011-06-14 18:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 61, 4, 'At quos rerum at aut culpa. Et et quia quis non atque facere. Tempora ut sit nisi molestiae eos. Aut ut magnam dolore et similique ut.', 0, 1, '2014-07-13 08:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 62, 75, 'Beatae autem quia totam quae. Nemo est tempore quidem molestiae nulla fuga quasi. Nihil in ex saepe aut quo.', 0, 0, '2010-03-09 05:12:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 15, 46, 'Necessitatibus possimus aliquid consequatur et et. Qui officia magnam quas. Qui autem voluptas soluta voluptatum. Quam quam eos mollitia.', 0, 0, '2016-03-12 21:41:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 100, 8, 'Alias quos id asperiores sit. In omnis commodi voluptatem cumque et. Commodi est voluptatum non consectetur voluptatum nulla. Aut consectetur quasi tempora.', 0, 1, '2018-01-19 12:03:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 67, 50, 'Fugit sit quod et maiores quo. Est facere cum quidem nulla. Eaque voluptate explicabo inventore cupiditate aliquid facilis voluptatibus. Laboriosam vero velit fuga ratione eos quo.', 0, 0, '2014-07-20 08:03:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 81, 66, 'Quia vel praesentium est impedit ut quam. Sint a voluptatibus numquam quaerat voluptatem maxime sed. Aut ut perferendis sed et.', 0, 0, '2015-05-06 23:48:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 95, 28, 'Vero optio et dolores ducimus sed. Necessitatibus dolorem necessitatibus error quae tempora. Sed accusantium quisquam voluptatem et vitae. Minima esse exercitationem aspernatur animi sit voluptas.', 0, 1, '2011-07-28 03:39:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 53, 9, 'Voluptatem aut sit vero. Deleniti eaque enim repudiandae distinctio ea. Ad temporibus eaque sunt possimus est itaque.', 0, 0, '2019-12-19 10:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 39, 71, 'Debitis tempore sed in assumenda. Explicabo reprehenderit molestias nihil odit. Voluptatem et sed et architecto. Aut modi ut consequatur illo.', 0, 1, '2017-09-29 19:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 23, 25, 'Eveniet est sit sint exercitationem ab. Dignissimos minima omnis et commodi sit voluptatem ducimus. Et quis eum et vel blanditiis. Nostrum quam ut quas quam autem.', 0, 1, '2015-01-20 19:58:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 76, 8, 'Omnis aut eos dolores neque temporibus. Voluptatem debitis totam iusto magnam est. Praesentium earum beatae minima tempore blanditiis quos vero. Optio corporis qui assumenda aut numquam.', 0, 0, '2018-02-11 23:26:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 29, 99, 'Et ullam ut facilis qui. Ex occaecati porro saepe numquam officiis in. Placeat adipisci aut eum enim esse. Vitae nobis repellat voluptatem soluta libero vero.', 1, 1, '2018-10-11 12:56:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 90, 38, 'Eveniet a voluptas nemo tempore voluptas voluptatem aut. Perferendis quia minus blanditiis quisquam iste ipsum ea. Quibusdam ex et in dolores.', 0, 1, '2017-02-28 06:13:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 65, 1, 'Est magnam optio voluptatem et ad. Consequuntur eveniet ullam enim a alias. Velit molestiae facere itaque et ad.', 0, 0, '2014-10-11 23:27:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 52, 93, 'Officia cumque accusamus quidem ut velit id numquam. Sed laboriosam inventore perspiciatis qui explicabo. Consequatur perferendis quia ut repellat sint.', 0, 0, '2015-11-02 09:52:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 97, 12, 'Dolorum delectus assumenda illo culpa ipsam. Ipsa dicta aut adipisci ut maiores magni fugiat. Perferendis non et ad sint harum aut maxime magnam. Et ut iusto consectetur culpa.', 1, 1, '2019-09-29 06:17:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 96, 58, 'Saepe nam animi tempore vel quo odit. Dolorem quasi repudiandae ipsam aliquid omnis eius inventore omnis. Nemo qui natus vel tempora.', 0, 1, '2013-02-07 06:30:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 87, 11, 'Ipsa odio ea voluptas cum sint. Est sapiente magni et molestiae est exercitationem soluta aut. Excepturi sit doloremque excepturi vitae nisi repellendus in.', 0, 0, '2018-05-23 17:20:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 3, 86, 'Et est culpa ut voluptate quae. Voluptatum dolorem optio provident culpa. Voluptatum et exercitationem voluptatem rerum aut et. Facilis repellat molestiae nisi quo facilis.', 0, 0, '2011-05-03 21:02:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 18, 70, 'Optio quia et ea. Omnis veniam facere totam. Magnam sit suscipit quia.', 0, 0, '2019-11-02 16:45:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 36, 99, 'Sit tenetur et qui totam voluptatem accusamus et est. Ut vero qui numquam qui facere. Architecto non quaerat ea dolorem et pariatur id et.', 1, 1, '2019-08-03 19:09:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 36, 30, 'Provident sunt et impedit commodi. Similique quam quis placeat est dolor pariatur exercitationem. Aut voluptas neque eos optio. Commodi et itaque dolore est provident corrupti eligendi.', 1, 1, '2018-07-29 15:12:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 26, 88, 'Molestiae molestiae necessitatibus facilis vitae. Culpa reprehenderit sed occaecati ratione ut non. Itaque nisi deserunt vero velit.', 1, 0, '2017-06-04 13:16:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 39, 64, 'Sequi dolorem voluptatum provident expedita. Nesciunt officia dolorem tempora fugit consequatur. Eos illum voluptatem eum fuga quod.', 1, 0, '2016-03-17 18:34:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 58, 62, 'Eos rerum assumenda ducimus magnam. Molestiae et amet ea aut quae corporis. Quisquam debitis occaecati velit alias qui. Voluptate non est cum aut et iste.', 0, 0, '2018-03-17 09:59:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 89, 34, 'Quidem beatae dignissimos non voluptates perferendis. Quisquam rerum optio corporis officia pariatur. Voluptatum aperiam sit saepe sit qui. Enim similique sit provident atque.', 0, 1, '2012-01-11 15:45:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 69, 18, 'Omnis quasi quaerat quo ut qui. At officiis cupiditate qui. Totam laboriosam quis saepe. Rerum fuga qui sint sunt molestias magnam.', 0, 1, '2012-02-21 21:17:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 33, 58, 'Dolorem et est debitis harum enim aut qui. Velit nesciunt optio illum beatae. Saepe quam aliquam repudiandae porro expedita.', 1, 0, '2010-06-06 15:08:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 55, 97, 'Quis commodi soluta cumque. Aut laboriosam consequatur in qui. Et qui at sit iusto et commodi. Aut expedita sit ea voluptas. Fugiat iure ut molestiae esse maiores harum.', 1, 0, '2016-06-12 04:10:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 59, 6, 'Eum molestiae aliquid fugiat. Optio voluptatibus dicta repudiandae alias blanditiis. Labore expedita beatae nihil reprehenderit consequatur iusto nihil.', 1, 0, '2019-04-09 04:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 89, 55, 'Eveniet sapiente ut vel saepe. Omnis est possimus quia possimus suscipit sunt fugiat qui.', 0, 1, '2018-07-07 03:52:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 18, 85, 'Laborum aut vel doloremque dolorem. Voluptatem vero ipsam enim cumque autem suscipit deleniti. Ex ut minima architecto voluptatibus maxime rerum.', 0, 1, '2019-01-18 09:25:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 12, 5, 'Et officia sunt quis. Alias dignissimos consectetur laudantium. Labore explicabo facilis quasi earum repudiandae. Tempore sit eum ratione perspiciatis eaque totam.', 0, 1, '2018-08-28 08:25:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 96, 15, 'Vel est similique sed tempora mollitia. Labore eum voluptas fugit dolorem deleniti molestiae id. Aut eius eum ex excepturi qui aut.', 1, 0, '2013-12-01 04:27:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 90, 13, 'Est ipsum ratione consequatur non cum numquam laudantium. Et ut tempora vel tempore. Exercitationem possimus minima illo fuga eos eum odit. Ad cupiditate natus assumenda tenetur debitis hic et.', 0, 0, '2019-11-17 12:03:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 84, 26, 'Aut maiores nemo itaque quo. Nisi sint voluptas enim modi assumenda. Provident magni ut quia in non ea maxime.', 0, 1, '2013-12-07 00:20:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 12, 19, 'Id voluptate corrupti alias ducimus. Vel ratione rerum minima ullam. Sequi est ut natus porro quis tenetur. Culpa tenetur qui aperiam quis velit consectetur ut.', 1, 0, '2011-10-17 11:37:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 56, 37, 'Minus illum ipsam cupiditate aut quod impedit. Ratione laudantium laudantium ipsam nihil. Quod officiis expedita non. Occaecati eius repellat corporis necessitatibus quod in.', 0, 0, '2018-04-26 02:33:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 7, 94, 'Sit vero debitis dolorem voluptatibus quisquam non. Tempore itaque illo ab aut consequatur quasi tempora. Ad ut vel qui quia sed neque.', 0, 0, '2011-01-18 04:49:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 1, 64, 'Voluptates sit nemo ea modi voluptatem incidunt. Quos odit porro et asperiores illo laborum nulla. Perferendis animi nobis quis. Temporibus qui incidunt molestias.', 1, 1, '2017-03-24 18:25:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 55, 89, 'Nulla similique voluptas soluta dolor soluta nobis ut. Aut suscipit nostrum molestiae rerum quia. Iure aut voluptatum rem dolor quis ipsum assumenda.', 0, 0, '2016-04-02 09:07:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 98, 24, 'Itaque amet non delectus et maxime optio eos. Molestiae labore ea et vel consequatur dolor molestiae. Dolor voluptates explicabo iste iusto aut dolores.', 0, 1, '2016-08-11 14:42:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 6, 30, 'Id aliquid autem dolor possimus voluptas adipisci. Minus placeat assumenda est accusamus ipsa unde. Et aut et soluta est.', 1, 1, '2016-04-18 09:00:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 81, 61, 'Amet molestiae aut nemo. Voluptas beatae dolorem sit eaque voluptatibus non impedit. Sed enim et praesentium autem.', 1, 1, '2012-03-23 12:27:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 26, 40, 'Sed harum ratione consequatur in quis quisquam veniam. Laboriosam ut in voluptatum earum ut voluptates omnis culpa. Velit fugiat quia hic repudiandae.', 0, 0, '2013-10-30 23:07:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 67, 15, 'Ratione quam fugiat facere culpa sed. Voluptas officiis natus est et. Modi dolorem necessitatibus exercitationem ipsam.', 0, 1, '2013-07-02 21:15:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 94, 84, 'Ducimus odio ut veritatis et tempora unde. Vero et non laborum velit ducimus non id quos.', 0, 1, '2010-08-25 01:03:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 100, 6, 'Sint eum aut aperiam. Porro quae quaerat assumenda aut aliquid molestiae sed. Omnis aut aliquid culpa ex sit eos accusantium.', 0, 0, '2016-12-09 11:09:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 88, 95, 'Quis dignissimos minus libero quasi. Tempore et quas qui porro nam. Reprehenderit ea dignissimos mollitia fugit. Dignissimos eum voluptatem inventore eaque rerum sit.', 1, 1, '2019-04-13 21:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 20, 78, 'Consequatur praesentium dolores in et delectus voluptas aut. Quod impedit aut molestiae quia et. Id itaque quia illo incidunt.', 0, 1, '2014-09-01 19:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 8, 3, 'Excepturi delectus odio sed eveniet. Eius harum quaerat veritatis ipsam et ut. Nam aut est hic quod.\nMagnam est tenetur in modi. Qui eos quia ab aut totam voluptatem. Molestias sed natus id autem.', 0, 1, '2013-12-17 14:33:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 3, 19, 'Quo sequi id a enim et ex. Nihil est sapiente ipsam aut aut. Qui quisquam est cumque.', 1, 1, '2013-06-13 11:13:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 22, 58, 'Nostrum quia est reiciendis ullam. Voluptas minima eum in autem fuga enim cupiditate. Eum ipsa quis rerum repellat. Voluptas hic quibusdam qui id.', 1, 0, '2018-11-03 10:25:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 56, 28, 'Maiores accusamus magnam molestias dicta. Voluptas ipsum eos omnis reiciendis fugiat. Velit placeat aspernatur et quas aliquid rerum. Et voluptatum excepturi non sed.', 1, 0, '2018-04-20 22:27:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 51, 56, 'Repellat at et expedita. Voluptatem rerum ipsum reprehenderit sequi pariatur magnam ipsa consectetur. Quos aspernatur nulla ea ut.', 1, 1, '2016-04-06 11:59:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 92, 6, 'Hic ab et consequuntur numquam. Doloribus ratione eius quas natus amet. Quis dolorem quis aliquam inventore non odit. Reprehenderit corrupti ipsa ipsum libero occaecati sequi.', 0, 0, '2017-12-15 09:14:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 45, 89, 'Animi sunt ab iusto facilis dolorem. Voluptas magni id nemo possimus. Iste mollitia repudiandae necessitatibus quibusdam. Debitis ad id officia impedit soluta dolorum.', 0, 1, '2019-10-10 03:23:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 29, 51, 'Dolorum porro possimus est sed. Ut rem culpa omnis consequatur. Amet sit et quod odit sunt mollitia. Facere laudantium libero tempore labore inventore.', 1, 0, '2012-03-31 00:12:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 18, 10, 'Ad fugit quis eligendi. Ut adipisci nisi nam. Illo sapiente similique ratione quo similique. Exercitationem consectetur alias non temporibus ducimus.', 1, 1, '2016-07-21 13:33:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 11, 44, 'Non dicta soluta natus id. Deserunt similique eveniet dolores voluptatem. Quia assumenda illum est et sunt id. Perspiciatis sit reprehenderit exercitationem eius quia labore dignissimos nostrum.', 0, 0, '2019-02-02 19:09:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 49, 77, 'Ipsa hic ab ad quidem eveniet corrupti. Magnam voluptatem quasi quis sed autem. Repellendus accusantium velit ipsam quo sint ut.', 1, 1, '2015-02-05 03:09:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 59, 42, 'Quo nemo neque perspiciatis consequuntur. Qui cupiditate cum eos aut. Rem magni enim et.', 1, 0, '2012-09-27 22:47:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 61, 58, 'Veritatis unde cupiditate consectetur labore vitae rem itaque. Ea aut a alias est amet minima. Cum assumenda numquam maiores sunt molestiae delectus.', 1, 0, '2015-10-04 15:12:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 48, 48, 'Molestiae cumque facilis reprehenderit qui nesciunt. Sit sequi quia voluptatibus at qui fugit sit consequatur. Consectetur commodi voluptatibus quo nulla.', 1, 0, '2017-08-31 06:42:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 53, 67, 'Hic autem dolores harum aut dolorum. Tempore porro qui et numquam quidem dolores consequatur.', 1, 0, '2010-09-29 05:53:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 26, 61, 'Nemo impedit quos perferendis ad consectetur. Molestias numquam eligendi magni omnis rerum inventore totam. Voluptatem eveniet consequatur rerum iure alias aut.', 0, 1, '2017-08-08 22:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 70, 28, 'Et sint iure aut rem dolorem delectus quia. Dolor et consequatur officia ea totam facilis provident. Rerum ea illo ut perferendis.', 1, 1, '2018-02-05 21:02:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 80, 92, 'Eum quia vero sed et in incidunt. Et facere sapiente nisi quia in eum. Earum magni distinctio dolore quaerat qui minus.', 1, 0, '2017-12-30 16:57:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 86, 35, 'Et a harum quis. Sapiente excepturi ipsa iusto et sunt. Molestias quia est cumque molestiae quod molestiae possimus. Unde neque est facilis aut in voluptatem.', 1, 0, '2016-08-19 23:35:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 20, 37, 'Est aspernatur ullam eum adipisci. Repellendus ratione quidem similique temporibus quia aut. Laborum necessitatibus et ut. Numquam occaecati quo beatae quae corporis fugit animi est.', 0, 1, '2017-01-25 11:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 91, 11, 'Aut quas maiores dolores perspiciatis. Ex veniam possimus sit maxime.', 1, 0, '2011-05-20 22:38:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 42, 35, 'Et vel magni adipisci. Sint perspiciatis laboriosam occaecati mollitia rerum omnis. Dicta dolorum est consequatur nam. Quaerat ipsam sit ipsa est quis et.', 1, 0, '2013-06-27 16:35:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 100, 71, 'Provident consequatur eum eveniet. Rem labore eum harum magni illo fugit tempore. Eum ut et voluptatem qui nostrum nisi.', 0, 1, '2020-02-05 08:48:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 85, 18, 'Dolorem ipsam in aliquam nisi et quas fugiat ex. Dolores animi corrupti non et fugit consectetur. Quas minima reprehenderit enim dolor.', 1, 1, '2013-07-05 03:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 81, 96, 'Dolores quia vel qui sit id ipsam. Et aut nesciunt quia.', 1, 1, '2017-04-10 21:59:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 62, 29, 'Harum aspernatur qui assumenda molestiae id. Ut ut velit officia porro dolor molestiae sunt. Qui non eum quisquam reiciendis dolore. Quod qui id quo corrupti. Ut veniam atque ratione repellat et.', 0, 1, '2019-06-23 13:35:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 72, 21, 'Et ducimus alias ea nostrum officiis. Ut et quia sunt. Sint est asperiores natus vitae facilis qui.', 0, 0, '2017-03-28 03:24:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 71, 33, 'Et quaerat non porro nobis earum in. Tenetur nam enim voluptas et. Et dolor nam sed delectus sed quis.', 0, 1, '2011-07-08 15:49:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 79, 18, 'Dolores ratione incidunt itaque culpa. Quasi autem velit necessitatibus cum sunt eum placeat. Occaecati omnis mollitia deleniti aut culpa non. Explicabo veniam qui illo ut nihil aut quas.', 1, 1, '2019-05-17 02:27:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 80, 31, 'Ad aliquam totam aut aut. Similique et quia dolorem. Doloribus quia cum unde nobis ut pariatur. Ab ipsa tempora dolorem eos.', 1, 1, '2019-08-12 12:06:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 84, 5, 'Omnis asperiores maxime deserunt est nihil amet. Quo illum rerum ut consectetur ratione. Veritatis culpa voluptatem officiis minus.', 1, 0, '2013-01-29 09:19:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 91, 54, 'Est ut ipsa ea fugit. Quibusdam labore nisi nobis hic quos et. Sed fuga laboriosam sequi nulla repellat cum temporibus. Voluptatibus officiis incidunt minus odio odit.', 1, 0, '2014-10-30 15:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 33, 70, 'Enim facere qui voluptatem mollitia sunt est dolorum quia. Qui ea ut aut ducimus magnam debitis. Quae vero neque et error velit veniam rem.', 1, 0, '2011-02-03 02:50:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 45, 18, 'Est laboriosam dicta ut. Ratione non distinctio voluptatem rerum et. Vel placeat porro soluta ad laborum. Impedit totam ea repellat illo optio.', 0, 0, '2017-02-08 14:21:24');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (1, '', '2019-04-09', 'Marquishaven', 'Portugal', 36, '2015-09-19 14:05:55', '2019-08-17 19:54:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (2, '', '2014-06-16', 'Port Ledastad', 'Tokelau', 42, '2016-12-18 12:23:09', '2019-10-06 01:25:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (3, '', '1978-07-06', 'East Dorrismouth', 'Western Sahara', 93, '2015-10-12 11:05:57', '2020-02-16 06:08:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (4, '', '1995-05-31', 'Nevafort', 'Guam', 89, '2013-01-22 19:08:11', '2019-06-18 04:21:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (5, '', '2002-09-21', 'North Rosa', 'Saudi Arabia', 75, '2013-09-06 03:49:03', '2019-03-24 21:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (6, '', '1986-12-02', 'West Lavada', 'French Polynesia', 26, '2015-07-26 00:36:28', '2019-03-09 04:55:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (7, '', '2002-12-27', 'Port Omerport', 'Guyana', 67, '2017-05-22 03:06:58', '2019-06-25 11:57:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (8, '', '2000-10-14', 'West Dasiatown', 'Slovenia', 46, '2018-01-31 00:23:05', '2019-05-07 20:22:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (9, '', '2013-06-30', 'Port Brigitte', 'Monaco', 20, '2016-02-15 17:19:11', '2020-02-16 23:13:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (10, '', '2012-02-22', 'New Brian', 'Lithuania', 7, '2020-01-30 11:41:26', '2019-10-15 04:22:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (11, '', '2017-12-25', 'Lunamouth', 'Palau', 32, '2015-07-11 02:29:30', '2019-06-18 05:46:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (12, '', '1970-09-21', 'Kylechester', 'Micronesia', 4, '2010-05-30 10:06:43', '2020-02-02 05:01:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (13, '', '2005-07-02', 'Naderfurt', 'Burkina Faso', 76, '2018-07-18 01:40:49', '2019-10-07 22:19:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (14, '', '1975-03-04', 'Port Samsonberg', 'Saint Martin', 66, '2018-07-08 11:42:38', '2019-12-31 17:10:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (15, '', '1993-02-06', 'Dangelostad', 'Korea', 53, '2011-11-08 21:09:46', '2019-03-21 10:15:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (16, '', '1979-08-18', 'West Lavernview', 'Puerto Rico', 43, '2010-10-22 00:01:07', '2020-01-29 05:59:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (17, '', '1993-08-10', 'West Brooksmouth', 'Djibouti', 21, '2013-11-20 03:54:58', '2019-08-15 06:11:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (18, '', '2001-04-06', 'Lake Annabellside', 'Faroe Islands', 53, '2018-05-31 06:08:23', '2019-12-04 04:33:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (19, '', '1988-03-24', 'East Lucie', 'Holy See (Vatican City State)', 81, '2016-08-08 10:57:24', '2019-03-15 12:42:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (20, '', '1996-09-26', 'North Winifred', 'Colombia', 8, '2015-09-27 09:35:44', '2019-03-15 18:40:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (21, '', '1975-08-08', 'Peterberg', 'Guyana', 25, '2019-12-24 05:55:20', '2019-10-28 02:19:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (22, '', '2014-10-25', 'North Kailynland', 'Palestinian Territory', 45, '2011-10-03 07:10:04', '2019-09-15 16:26:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (23, '', '2000-02-10', 'North Eden', 'Azerbaijan', 33, '2010-04-16 16:09:40', '2020-01-29 12:35:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (24, '', '2011-10-07', 'Port Reynaton', 'Costa Rica', 81, '2015-11-27 06:00:27', '2019-11-16 23:16:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (25, '', '2019-12-31', 'Waelchibury', 'Nigeria', 76, '2016-05-30 08:20:43', '2019-08-21 04:13:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (26, '', '2014-01-15', 'Herzogberg', 'Syrian Arab Republic', 2, '2017-04-13 19:33:04', '2019-12-04 00:49:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (27, '', '1986-02-11', 'Miracleton', 'Italy', 18, '2011-12-12 02:56:31', '2019-10-28 00:27:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (28, '', '1977-12-07', 'Geovannystad', 'Barbados', 71, '2019-12-05 10:46:31', '2019-11-02 20:08:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (29, '', '1985-01-26', 'Goodwinbury', 'American Samoa', 31, '2010-09-24 17:21:39', '2020-02-19 13:18:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (30, '', '2003-08-29', 'West Aurelia', 'Pakistan', 86, '2015-09-30 14:32:10', '2019-11-11 18:42:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (31, '', '2002-06-04', 'East Carlimouth', 'Palau', 64, '2010-11-17 14:22:01', '2019-12-20 09:12:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (32, '', '2009-02-19', 'Garrisonland', 'Ecuador', 30, '2010-05-19 03:10:30', '2019-05-28 08:43:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (33, '', '1998-04-13', 'North Deborahshire', 'Cocos (Keeling) Islands', 61, '2010-03-23 05:46:06', '2020-01-13 02:49:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (34, '', '1984-07-04', 'Port Willhaven', 'Georgia', 42, '2012-11-10 16:39:11', '2019-11-11 02:10:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (35, '', '2012-12-31', 'Port Damien', 'Guernsey', 12, '2013-06-07 22:02:03', '2019-05-05 02:42:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (36, '', '2017-04-16', 'North Paula', 'Bangladesh', 79, '2018-10-17 10:54:33', '2019-04-25 17:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (37, '', '1996-05-26', 'Port Nicholasfurt', 'Switzerland', 56, '2010-03-29 23:41:14', '2019-10-23 19:00:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (38, '', '2002-10-26', 'Hermanside', 'Jersey', 75, '2018-03-19 13:31:13', '2019-05-24 23:39:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (39, '', '2002-06-15', 'Port Pamelaberg', 'Montserrat', 8, '2010-04-28 23:06:19', '2019-09-25 06:11:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (40, '', '2015-03-25', 'Ignatiusberg', 'Ecuador', 40, '2013-09-22 10:36:17', '2019-09-27 08:27:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (41, '', '1987-10-05', 'Port Jillianmouth', 'Tajikistan', 81, '2019-10-21 22:24:27', '2019-06-19 22:50:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (42, '', '2015-05-15', 'Hardyburgh', 'Thailand', 22, '2017-03-29 15:12:52', '2019-07-20 22:43:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (43, '', '1986-04-29', 'West Adriana', 'Central African Republic', 67, '2011-05-03 16:47:27', '2019-07-31 21:10:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (44, '', '1996-06-02', 'Labadiefort', 'American Samoa', 68, '2010-11-07 22:50:56', '2019-08-03 09:22:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (45, '', '2011-05-09', 'Verlastad', 'Puerto Rico', 51, '2012-04-23 02:20:52', '2020-01-09 21:19:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (46, '', '2001-10-17', 'Lake Nelda', 'Palau', 61, '2011-10-08 07:54:39', '2019-08-03 21:47:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (47, '', '1985-11-15', 'North Lonny', 'Azerbaijan', 65, '2019-07-03 21:27:31', '2019-07-12 11:00:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (48, '', '1992-01-03', 'West Liashire', 'Solomon Islands', 81, '2015-02-14 14:56:30', '2019-08-29 22:36:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (49, '', '1993-07-31', 'West Toychester', 'Bouvet Island (Bouvetoya)', 39, '2018-07-03 14:02:30', '2020-01-23 00:16:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (50, '', '1998-12-16', 'South Charityville', 'Ukraine', 11, '2018-04-30 18:29:20', '2019-12-20 08:23:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (51, '', '1974-09-10', 'Leannehaven', 'Somalia', 36, '2017-04-25 16:38:40', '2019-04-18 00:18:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (52, '', '1998-04-16', 'Heathcoteshire', 'Morocco', 70, '2019-03-26 06:02:17', '2019-05-01 20:57:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (53, '', '1975-02-16', 'Karlville', 'Madagascar', 89, '2010-12-06 12:56:49', '2019-07-03 08:08:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (54, '', '2004-11-20', 'New Rosemarie', 'Uganda', 34, '2010-06-20 12:08:12', '2019-05-31 05:24:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (55, '', '1993-04-04', 'Lake Hank', 'Gibraltar', 89, '2014-03-24 14:02:47', '2019-05-22 01:48:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (56, '', '2005-03-05', 'Port Bartburgh', 'Kiribati', 8, '2016-07-09 07:46:16', '2019-06-22 19:36:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (57, '', '2002-02-13', 'Ebertville', 'Antarctica (the territory South of 60 deg S)', 41, '2013-08-03 22:59:22', '2019-12-20 12:48:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (58, '', '1975-10-05', 'East Salmamouth', 'Belize', 72, '2019-01-23 14:31:43', '2019-04-17 15:35:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (59, '', '1987-02-07', 'Emmerichborough', 'French Guiana', 46, '2013-01-11 11:01:03', '2019-07-13 03:54:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (60, '', '1987-01-15', 'New Angelitaside', 'Portugal', 94, '2015-01-15 10:11:55', '2019-04-10 23:03:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (61, '', '2014-08-24', 'Baileytown', 'Niger', 35, '2020-02-13 17:19:20', '2019-11-02 13:15:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (62, '', '1983-04-25', 'Louisafort', 'Isle of Man', 49, '2018-08-06 05:12:21', '2020-02-15 18:53:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (63, '', '2011-01-27', 'Port Jarred', 'Hungary', 69, '2012-09-19 15:27:35', '2019-03-11 20:44:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (64, '', '2018-01-20', 'Williamsonport', 'United Kingdom', 30, '2012-06-10 04:21:03', '2020-02-21 06:02:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (65, '', '1973-04-29', 'West Rod', 'Belgium', 24, '2016-03-10 06:40:43', '2019-09-05 07:12:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (66, '', '1997-08-02', 'Ernestinemouth', 'Norway', 83, '2012-08-24 15:41:12', '2019-03-18 16:57:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (67, '', '1984-02-25', 'West Reynafurt', 'Russian Federation', 32, '2013-05-25 14:15:23', '2020-01-29 01:38:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (68, '', '1976-02-15', 'North Olgatown', 'Algeria', 50, '2018-03-18 03:44:22', '2020-02-02 08:59:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (69, '', '1987-10-29', 'Port Theresehaven', 'Saint Martin', 76, '2017-09-24 09:32:08', '2019-10-28 06:46:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (70, '', '1998-02-08', 'North Jamilside', 'Oman', 63, '2019-08-04 12:42:51', '2019-07-11 13:25:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (71, '', '2019-05-01', 'West Ruby', 'Myanmar', 79, '2012-11-02 01:57:49', '2019-03-06 18:21:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (72, '', '1993-04-26', 'Botsfordport', 'Bulgaria', 19, '2019-06-29 00:37:20', '2019-07-12 22:38:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (73, '', '2010-10-30', 'McCulloughfurt', 'Haiti', 60, '2015-05-14 03:35:22', '2020-01-16 17:17:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (74, '', '1976-12-17', 'Lake Makayla', 'Kazakhstan', 11, '2015-09-15 16:35:17', '2019-05-01 12:16:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (75, '', '2005-02-25', 'Port Maureen', 'Martinique', 65, '2013-10-27 21:14:19', '2020-01-04 01:16:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (76, '', '1999-04-28', 'Pfannerstillmouth', 'Bangladesh', 33, '2013-07-04 05:04:24', '2019-05-02 13:46:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (77, '', '2016-03-05', 'Quitzonside', 'Tokelau', 86, '2018-05-06 02:32:15', '2019-10-12 00:58:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (78, '', '1997-12-21', 'Daronside', 'Portugal', 78, '2010-09-06 16:51:07', '2020-02-03 19:51:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (79, '', '1988-10-16', 'New Domenicaburgh', 'Guinea', 50, '2017-01-01 09:02:06', '2019-11-22 07:34:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (80, '', '1994-01-30', 'East Eldridgemouth', 'Cape Verde', 37, '2014-01-21 22:08:07', '2019-05-18 14:27:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (81, '', '1970-12-27', 'North Evelyn', 'Nicaragua', 56, '2020-02-08 20:18:28', '2019-09-13 17:07:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (82, '', '1970-09-19', 'Lake Fredyport', 'Iceland', 1, '2015-01-13 06:16:49', '2019-04-07 17:20:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (83, '', '2013-03-01', 'New Newtonside', 'Bhutan', 57, '2011-09-30 23:02:36', '2019-10-06 10:27:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (84, '', '2001-12-24', 'East Lilianchester', 'Gabon', 44, '2015-07-14 06:12:54', '2019-11-27 00:02:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (85, '', '1975-01-28', 'South Mabellefort', 'Vietnam', 99, '2014-03-22 04:10:01', '2019-08-26 17:36:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (86, '', '1983-01-04', 'West Jaclynhaven', 'Monaco', 43, '2017-02-13 04:51:13', '2019-05-18 00:40:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (87, '', '2011-09-04', 'Bednarborough', 'Saint Barthelemy', 41, '2013-11-07 21:04:04', '2019-08-11 17:08:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (88, '', '1973-12-26', 'Port Broderickville', 'Namibia', 32, '2019-05-26 00:54:26', '2019-05-14 09:58:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (89, '', '1975-06-30', 'North Luraville', 'Serbia', 73, '2011-08-06 12:47:57', '2019-08-20 18:54:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (90, '', '2008-07-21', 'Townestad', 'Mongolia', 72, '2016-11-21 10:11:38', '2020-02-24 19:31:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (91, '', '1984-09-06', 'South Misty', 'Hong Kong', 87, '2014-03-25 05:08:38', '2019-08-15 11:33:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (92, '', '2009-03-13', 'Lancehaven', 'Dominica', 5, '2017-06-23 02:57:49', '2020-01-20 09:07:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (93, '', '1992-07-23', 'Cristobalmouth', 'Austria', 17, '2019-02-18 15:06:34', '2019-04-08 21:58:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (94, '', '1975-10-22', 'Braunshire', 'Hong Kong', 8, '2011-02-12 17:22:46', '2019-12-22 23:11:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (95, '', '2012-09-01', 'Lake Bernhardview', 'Benin', 42, '2012-06-27 12:43:52', '2020-01-30 18:50:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (96, '', '2018-01-15', 'Lake Andre', 'British Virgin Islands', 68, '2015-03-11 10:22:43', '2019-04-21 17:32:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (97, '', '1983-05-25', 'Rogahnborough', 'Liechtenstein', 75, '2018-09-05 13:44:15', '2019-07-16 23:25:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (98, '', '2014-01-13', 'West Carolyn', 'Hong Kong', 47, '2012-02-14 17:41:49', '2019-03-16 22:19:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (99, '', '1977-08-11', 'Cronamouth', 'Paraguay', 54, '2013-07-28 18:20:39', '2019-10-01 14:36:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (100, '', '2019-12-04', 'Gutkowskiburgh', 'India', 80, '2019-06-16 19:01:54', '2019-12-09 21:15:39');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Talia', 'Beatty', 'aaliyah.kirlin@example.net', '143-690-0186x861', '2015-04-14 02:55:08', '2013-04-01 23:34:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Hank', 'Botsford', 'wunsch.haley@example.com', '215-693-1205x51934', '2019-12-03 20:14:47', '2011-10-09 18:16:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Whitney', 'Smitham', 'andreane68@example.net', '(226)639-0775x539', '2015-03-02 02:43:24', '2012-02-28 06:56:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Jamaal', 'Nitzsche', 'mac22@example.org', '016-958-6056', '2018-11-09 23:25:55', '2017-03-15 05:49:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Ulises', 'Rath', 'mschumm@example.com', '509-967-5343x52990', '2016-04-19 19:16:36', '2016-07-29 20:36:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Lionel', 'Bradtke', 'kariane.bernhard@example.com', '1-068-565-8503x1130', '2013-03-20 15:44:33', '2012-10-19 01:56:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Monroe', 'Cummings', 'wilderman.johnny@example.org', '07497948403', '2018-09-10 00:38:28', '2014-04-17 03:24:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Santos', 'Bode', 'hintz.tristin@example.net', '02021143945', '2018-11-17 11:27:54', '2015-03-24 16:54:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Maxine', 'Kessler', 'polly76@example.net', '(504)733-2576', '2014-07-29 06:21:50', '2017-05-05 07:15:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Chyna', 'Tillman', 'icie.heidenreich@example.net', '061.831.1933x28971', '2017-05-27 13:38:12', '2017-10-25 18:18:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Ollie', 'Homenick', 'rkonopelski@example.org', '107-506-4480', '2010-05-17 04:09:25', '2014-06-13 23:38:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Ashlynn', 'Kassulke', 'shana10@example.org', '1-868-487-5708x8029', '2011-04-01 11:30:41', '2011-12-28 14:01:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Landen', 'Crooks', 'hemmerich@example.com', '(438)929-3618x2022', '2010-08-21 10:35:47', '2013-12-27 04:56:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Elena', 'Trantow', 'bschumm@example.net', '+40(9)2344108957', '2010-07-04 03:17:49', '2013-02-05 09:09:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Adrienne', 'Lehner', 'anastacio.haley@example.net', '798.825.5442x46464', '2016-04-15 17:47:42', '2017-12-16 23:53:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Cordelia', 'Wuckert', 'marcella.greenfelder@example.org', '810-899-9968x81258', '2012-04-27 08:05:07', '2015-06-23 23:00:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Doyle', 'Bashirian', 'thomas03@example.org', '535.731.4948x049', '2015-12-21 06:47:08', '2019-08-08 21:22:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Delphine', 'Stamm', 'aswift@example.net', '(183)084-6430', '2019-01-01 21:02:49', '2015-12-27 08:48:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Payton', 'Hintz', 'luna.erdman@example.org', '1-623-076-3778x9600', '2011-01-25 08:08:16', '2010-04-11 07:22:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Arnulfo', 'Labadie', 'mckenzie.howard@example.org', '+23(6)9455173974', '2012-05-14 11:29:41', '2016-04-02 14:06:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Kristian', 'Tillman', 'vbartoletti@example.org', '780.413.9193', '2012-05-28 08:21:53', '2015-06-29 14:51:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jaiden', 'Kiehn', 'keeling.demario@example.net', '633-268-6440', '2016-08-07 15:07:29', '2011-12-23 21:36:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Matilda', 'Kessler', 'koelpin.wilber@example.org', '1-457-870-1317', '2018-10-26 22:24:42', '2016-09-30 19:42:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Mathias', 'Borer', 'giovanna.sawayn@example.net', '887.068.9748', '2015-09-22 19:11:51', '2013-12-02 09:11:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Maia', 'Bernhard', 'rweimann@example.net', '07912732646', '2012-09-22 13:55:36', '2017-08-23 19:28:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Mathew', 'Haley', 'niko72@example.com', '+51(8)9285432460', '2011-12-09 09:44:41', '2017-03-29 03:32:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Janie', 'Larson', 'tyrese.nitzsche@example.net', '1-358-312-8724', '2016-12-05 15:31:23', '2019-03-03 15:39:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Aracely', 'Herman', 'crist.arch@example.com', '+10(8)4573363031', '2014-07-24 11:32:16', '2013-10-01 17:38:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Clovis', 'Frami', 'keira.kassulke@example.net', '429-157-7444x85633', '2018-03-22 14:09:47', '2015-07-24 02:53:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Alba', 'Durgan', 'mann.tre@example.net', '+58(2)3443261451', '2010-03-14 18:36:09', '2011-08-30 20:52:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Aylin', 'Witting', 'jennifer13@example.org', '279-305-8446x018', '2018-10-18 04:48:51', '2019-01-10 22:43:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Joanie', 'Crist', 'kautzer.malvina@example.net', '(317)000-8421x27955', '2010-06-15 14:15:24', '2013-03-12 19:27:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Alia', 'Hansen', 'ziemann.finn@example.com', '660-552-6938', '2011-04-11 12:36:02', '2019-06-24 00:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Heather', 'Howell', 'beer.mitchell@example.net', '706.857.5793x7966', '2015-11-01 18:01:34', '2011-03-15 13:30:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Cecile', 'Reichert', 'ysteuber@example.com', '091.486.6172', '2018-12-09 14:27:46', '2011-04-29 18:04:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Federico', 'Kautzer', 'eveum@example.com', '+26(1)5020054710', '2013-04-12 01:50:05', '2010-12-23 17:47:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Brittany', 'McGlynn', 'kluettgen@example.net', '1-643-829-8226', '2020-02-24 16:15:27', '2011-05-08 03:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Krystina', 'Kessler', 'zspinka@example.com', '078-557-5976x0121', '2011-06-29 19:28:57', '2015-12-02 18:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ella', 'Rohan', 'medhurst.johathan@example.net', '794-414-2619', '2015-11-21 08:29:48', '2017-09-07 13:53:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Luz', 'Schuster', 'frankie.ebert@example.org', '868.976.5872', '2015-05-30 14:20:43', '2019-09-25 02:59:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Edmund', 'Kshlerin', 'ystoltenberg@example.org', '1-908-475-9219x58281', '2011-07-20 04:03:16', '2014-01-11 01:55:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Sadye', 'Dickinson', 'ezekiel.lueilwitz@example.net', '307-388-8027x540', '2018-02-26 14:18:02', '2016-06-25 07:49:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Mateo', 'Kuhn', 'leannon.elizabeth@example.net', '07026497840', '2014-02-10 07:02:07', '2015-10-17 08:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Devan', 'VonRueden', 'bret00@example.org', '175.098.9702', '2014-08-19 15:09:40', '2017-03-04 04:44:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Trinity', 'Powlowski', 'sanford.armani@example.com', '1-836-963-6128', '2010-06-03 22:21:27', '2014-03-17 13:20:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Drew', 'Franecki', 'ugreenfelder@example.net', '254.259.3148', '2017-09-11 09:47:31', '2012-06-06 15:02:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Peter', 'Lebsack', 'ashtyn91@example.org', '684.130.3636', '2011-12-21 12:04:24', '2013-05-08 06:31:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Garfield', 'Lemke', 'flatley.tyrell@example.com', '03620314652', '2019-04-22 21:58:12', '2017-08-15 22:07:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Julianne', 'Senger', 'dsenger@example.com', '+36(6)9741394906', '2019-12-31 11:36:03', '2011-11-01 04:05:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Betsy', 'Davis', 'ward.mohr@example.org', '1-914-430-7717x477', '2013-08-24 02:54:21', '2017-11-05 03:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Toy', 'Herzog', 'landen50@example.com', '631-424-5377x81534', '2019-02-05 20:19:14', '2018-07-12 07:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Oran', 'Fay', 'gage91@example.net', '(274)278-9582', '2019-02-25 07:24:41', '2018-03-22 12:13:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Robb', 'Kshlerin', 'lpfeffer@example.net', '+86(7)0661377160', '2014-07-09 16:54:37', '2016-02-16 02:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Kory', 'Jakubowski', 'janis33@example.org', '760-938-8957', '2013-12-30 21:04:01', '2014-05-11 19:20:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Juston', 'Mante', 'javonte85@example.com', '(019)029-8915', '2015-04-22 11:46:44', '2017-06-02 17:24:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Kallie', 'Bashirian', 'donald19@example.org', '903-867-6898x4979', '2014-10-14 15:57:03', '2018-12-02 01:55:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Laverna', 'Raynor', 'zander.metz@example.org', '640-820-8061', '2012-09-01 15:15:33', '2016-06-04 18:49:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Santa', 'Bayer', 'botsford.edward@example.org', '(490)170-3548', '2017-11-04 23:09:04', '2013-04-15 03:16:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Sim', 'Mueller', 'spinka.lilla@example.com', '(939)929-9359x2575', '2016-01-01 21:23:49', '2013-07-19 09:53:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Magdalen', 'Harvey', 'vilma.grant@example.com', '922-251-5593x26149', '2013-10-21 04:24:56', '2011-10-11 19:30:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Estell', 'Hane', 'sid.zboncak@example.com', '(376)425-3138', '2010-07-06 13:47:23', '2015-02-02 06:34:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Shanna', 'Hermann', 'jessy66@example.com', '(067)078-2451x184', '2010-12-18 23:57:14', '2018-10-31 12:40:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Juliana', 'Littel', 'colleen.mueller@example.com', '1-609-116-7538', '2014-09-05 12:44:50', '2015-09-14 14:24:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Mathew', 'Quigley', 'pzulauf@example.net', '(199)653-6059x16286', '2011-04-18 20:12:47', '2017-11-06 07:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Trace', 'Reichel', 'elmira.klocko@example.com', '05355667461', '2016-08-11 14:11:40', '2012-08-17 22:10:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Raul', 'Klocko', 'jonathon.hansen@example.org', '(616)731-6293x727', '2012-03-20 03:33:11', '2016-12-22 20:22:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Timmy', 'Labadie', 'turcotte.alayna@example.com', '1-039-591-2975x72906', '2017-11-23 03:54:12', '2010-12-19 11:21:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Liam', 'Kutch', 'mgerhold@example.com', '(825)271-5990', '2017-08-17 00:34:25', '2017-01-19 12:21:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Myah', 'Reinger', 'legros.rachael@example.net', '+62(1)6413316175', '2015-08-16 22:27:00', '2013-04-18 09:34:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Rosamond', 'Greenfelder', 'rolfson.rodrick@example.com', '037-561-9813', '2015-06-19 11:03:13', '2012-05-13 13:21:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Hunter', 'Williamson', 'kirsten99@example.com', '776-376-0957', '2011-01-28 16:48:08', '2012-08-10 05:42:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Yvonne', 'Stracke', 'schultz.corrine@example.org', '215.757.6393', '2014-02-27 07:05:42', '2018-02-24 21:29:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Simone', 'Barton', 'verna.willms@example.com', '094.309.6625x55524', '2011-10-13 04:12:40', '2015-06-08 20:44:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Johnson', 'Schaden', 'cornell.muller@example.com', '069.961.8929', '2011-07-04 06:23:38', '2018-07-17 04:17:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Ethan', 'Larson', 'alexandria63@example.net', '+00(4)3404548236', '2017-12-24 11:17:47', '2017-08-15 20:05:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Dock', 'Hermann', 'gleason.josianne@example.net', '825.861.1071', '2015-03-24 22:26:01', '2017-04-15 05:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Dorcas', 'Bednar', 'oren.christiansen@example.com', '03097497451', '2012-01-20 05:09:41', '2011-09-25 23:44:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Sofia', 'Kuhlman', 'prudence.halvorson@example.net', '(663)213-2374', '2018-05-30 10:04:47', '2011-08-12 22:50:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Toney', 'Cormier', 'uzboncak@example.org', '(842)932-7438x7633', '2013-01-01 14:53:48', '2019-06-07 13:15:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Deon', 'Vandervort', 'nborer@example.org', '02213095811', '2019-04-13 13:44:13', '2011-11-16 08:07:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Barney', 'Larson', 'rrobel@example.net', '(841)160-6648x25004', '2018-06-28 17:11:27', '2017-10-28 15:48:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Glenda', 'Schmitt', 'lurline96@example.net', '609.968.9065', '2012-11-24 02:04:20', '2015-10-02 04:55:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Lura', 'Shanahan', 'oberbrunner.myrtice@example.net', '(190)813-3117x188', '2020-01-22 08:10:38', '2019-04-12 03:09:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Rowland', 'Tromp', 'nicklaus77@example.com', '(461)649-1969x64581', '2011-10-16 06:35:55', '2014-09-19 07:45:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Elizabeth', 'Feil', 'osinski.ewald@example.net', '(116)677-2254x0423', '2014-12-02 08:05:32', '2015-11-20 13:02:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Citlalli', 'Nikolaus', 'tthompson@example.com', '1-292-561-2524x74641', '2018-12-25 00:18:53', '2014-04-05 20:11:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Logan', 'Konopelski', 'ratke.emmett@example.com', '1-736-276-5914', '2014-07-10 01:19:53', '2013-03-21 03:11:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Darlene', 'Ziemann', 'kkoelpin@example.com', '875.678.9246', '2017-01-25 11:50:28', '2018-10-27 07:18:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Lue', 'Witting', 'yundt.diego@example.net', '425.246.3507', '2014-05-13 14:51:03', '2015-03-28 11:58:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Francisca', 'Eichmann', 'boyle.alessia@example.com', '(073)787-9603x794', '2017-03-11 13:02:59', '2012-10-15 19:19:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Trever', 'Glover', 'rafaela.grimes@example.net', '051-725-8138x559', '2010-07-10 14:35:58', '2018-11-09 04:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Lillie', 'Armstrong', 'fadel.justine@example.net', '(607)359-1312', '2015-07-26 11:54:57', '2019-07-18 00:19:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Lionel', 'Murphy', 'leif.schaefer@example.net', '+22(1)0912493217', '2015-10-07 03:59:51', '2016-06-11 22:04:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Ressie', 'Lowe', 'jude.schmidt@example.net', '1-867-267-9163x814', '2019-02-27 05:16:27', '2015-03-13 21:59:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Vesta', 'Ratke', 'murazik.jane@example.com', '(964)482-9267', '2019-10-20 05:20:21', '2013-05-11 21:18:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Freddy', 'Waelchi', 'nwolff@example.org', '380-589-0169x74839', '2016-11-13 00:15:57', '2017-11-01 04:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Gilda', 'Walter', 'pwalter@example.com', '773.685.8613x090', '2011-05-13 19:49:25', '2015-05-30 01:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Wyatt', 'Cronin', 'nhudson@example.org', '(282)764-5991x502', '2012-04-15 04:51:56', '2016-12-11 01:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Marianna', 'Rodriguez', 'tina29@example.com', '08677338966', '2014-11-23 16:55:47', '2016-10-02 13:27:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Monty', 'Fahey', 'bmoore@example.net', '337-973-1854x2045', '2015-01-19 21:56:53', '2020-01-15 01:15:31');


