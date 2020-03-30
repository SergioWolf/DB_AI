#
# TABLE STRUCTURE FOR: catalogs
#

DROP TABLE IF EXISTS `catalogs`;

CREATE TABLE `catalogs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (1, 'quia', '2012-10-10 23:31:45');
INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (2, 'dolorem', '2019-06-23 14:24:20');
INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (3, 'voluptatum', '2020-01-27 06:26:44');
INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (4, 'nisi', '2010-11-28 10:01:23');
INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (5, 'inventore', '2016-05-21 09:55:43');
INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (6, 'amet', '2013-07-21 16:25:06');
INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (7, 'rerum', '2013-08-08 10:58:30');
INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (8, 'alias', '2019-08-27 18:52:50');
INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (9, 'maiores', '2015-01-15 00:37:18');
INSERT INTO `catalogs` (`id`, `name`, `created_at`) VALUES (10, 'aut', '2016-12-15 08:50:32');


#
# TABLE STRUCTURE FOR: material_types
#

DROP TABLE IF EXISTS `material_types`;

CREATE TABLE `material_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (1, 'iste', '2016-04-24 19:27:02');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (2, 'praesentium', '2015-06-08 20:36:25');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (3, 'consequuntur', '2017-07-22 09:17:37');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (4, 'culpa', '2018-02-04 01:03:59');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (5, 'et', '2017-03-20 07:37:27');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (6, 'occaecati', '2013-02-27 12:38:09');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (7, 'ratione', '2011-09-12 13:23:24');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (8, 'vel', '2011-06-20 13:37:33');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (9, 'id', '2017-03-18 13:47:24');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (10, 'dolor', '2010-04-27 10:17:05');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (11, 'nihil', '2013-06-30 20:25:02');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (12, 'voluptatum', '2016-05-07 02:13:19');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (13, 'autem', '2015-03-01 21:18:47');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (14, 'sed', '2018-01-27 12:41:16');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (15, 'neque', '2017-12-27 13:34:33');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (16, 'quasi', '2018-02-21 11:28:10');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (17, 'saepe', '2013-03-04 06:59:08');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (18, 'debitis', '2017-10-03 06:24:34');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (19, 'quia', '2016-01-15 16:08:46');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (20, 'tempora', '2015-06-22 16:14:06');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (21, 'accusamus', '2010-10-19 18:25:29');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (22, 'dolores', '2013-03-18 11:21:23');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (23, 'ut', '2011-07-23 14:44:37');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (24, 'aut', '2017-03-02 18:56:33');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (25, 'nesciunt', '2010-11-29 18:04:35');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (26, 'modi', '2019-09-30 11:29:44');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (27, 'cumque', '2012-05-06 19:07:09');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (28, 'sit', '2016-02-07 04:04:48');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (29, 'blanditiis', '2015-09-07 19:55:15');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (30, 'accusantium', '2011-05-26 04:33:46');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (31, 'eos', '2012-02-20 02:54:31');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (32, 'dolorem', '2015-02-01 22:26:38');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (33, 'reprehenderit', '2016-06-22 17:00:48');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (34, 'eum', '2019-05-01 04:08:05');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (35, 'porro', '2014-10-02 21:30:58');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (36, 'ab', '2019-10-16 02:57:33');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (37, 'est', '2017-07-27 20:58:46');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (38, 'ipsa', '2011-03-19 01:35:20');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (39, 'qui', '2020-02-07 09:02:07');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (40, 'maiores', '2014-01-02 05:53:06');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (41, 'corrupti', '2016-12-30 15:49:52');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (42, 'ullam', '2017-03-30 19:45:46');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (43, 'quam', '2015-10-20 11:49:48');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (44, 'quibusdam', '2015-07-24 06:08:40');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (45, 'animi', '2019-01-16 04:05:14');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (46, 'beatae', '2018-11-09 17:15:50');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (47, 'explicabo', '2015-11-23 13:36:45');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (48, 'nemo', '2019-01-12 03:01:41');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (49, 'quod', '2013-08-15 06:30:23');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (50, 'consequatur', '2013-03-03 21:34:54');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (51, 'veniam', '2019-04-04 22:42:58');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (52, 'officia', '2016-06-10 01:19:26');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (53, 'itaque', '2017-05-21 04:22:16');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (54, 'voluptatem', '2017-05-08 18:10:50');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (55, 'soluta', '2010-09-22 10:54:35');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (56, 'ad', '2015-03-08 23:28:56');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (57, 'voluptas', '2016-05-14 00:58:12');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (58, 'incidunt', '2011-01-29 03:57:16');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (59, 'perferendis', '2019-04-08 08:34:38');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (60, 'cupiditate', '2016-12-13 07:32:55');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (61, 'sint', '2017-04-15 20:24:37');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (62, 'pariatur', '2010-11-24 18:09:16');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (63, 'quis', '2012-01-27 17:21:12');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (64, 'maxime', '2011-05-04 00:19:01');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (65, 'hic', '2017-09-06 12:56:02');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (66, 'iusto', '2013-10-22 20:20:11');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (67, 'inventore', '2017-07-20 07:39:14');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (68, 'dolorum', '2020-03-22 16:34:49');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (69, 'quos', '2015-08-08 16:36:55');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (70, 'velit', '2019-10-11 15:02:54');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (71, 'omnis', '2017-08-12 18:37:27');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (72, 'illo', '2017-04-05 15:12:52');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (73, 'delectus', '2012-01-16 03:57:09');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (74, 'rem', '2017-12-13 02:55:19');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (75, 'eveniet', '2017-12-18 02:41:33');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (76, 'quo', '2017-05-14 08:15:07');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (77, 'odit', '2016-03-07 01:05:43');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (78, 'aliquam', '2010-07-30 18:38:52');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (79, 'laudantium', '2019-12-04 17:38:31');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (80, 'magni', '2016-09-27 20:36:14');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (81, 'aperiam', '2013-04-05 12:22:38');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (82, 'ex', '2020-02-11 17:25:56');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (83, 'unde', '2010-06-20 05:22:45');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (84, 'ipsam', '2015-06-30 05:44:43');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (85, 'magnam', '2010-10-28 21:39:11');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (86, 'facere', '2011-08-06 16:50:12');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (87, 'molestias', '2018-04-19 16:11:55');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (88, 'facilis', '2017-06-13 09:49:55');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (89, 'non', '2018-11-05 20:53:00');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (90, 'nobis', '2014-10-03 18:48:24');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (91, 'veritatis', '2011-09-18 17:13:16');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (92, 'in', '2013-09-10 22:56:35');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (93, 'cum', '2018-04-21 19:21:32');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (94, 'voluptatibus', '2013-04-02 07:00:52');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (95, 'adipisci', '2013-11-02 22:53:41');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (96, 'rerum', '2014-08-01 10:07:15');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (97, 'enim', '2017-10-15 11:53:39');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (98, 'amet', '2012-07-15 17:14:09');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (99, 'possimus', '2014-01-29 16:48:01');
INSERT INTO `material_types` (`id`, `name`, `created_at`) VALUES (100, 'reiciendis', '2015-06-24 08:15:51');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `orders_user_id_idx` (`user_id`),
  CONSTRAINT `orders_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '2019-01-08 23:51:30', '2020-03-14 04:08:52');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '2020-01-18 06:02:15', '2020-03-27 20:50:02');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '2020-02-14 02:26:50', '2020-03-29 20:58:01');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '2011-10-11 13:07:12', '2020-03-07 12:12:51');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '2012-02-29 01:37:48', '2020-03-29 00:20:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2018-09-28 11:12:01', '2020-03-12 15:57:02');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '2012-07-01 17:17:57', '2020-03-11 14:05:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '2016-02-22 19:40:02', '2020-03-03 16:15:01');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '2012-05-02 19:50:22', '2020-03-30 08:58:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '2011-03-27 12:24:02', '2020-03-24 22:19:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '2013-08-19 00:45:21', '2020-03-22 14:23:17');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '2013-03-28 19:59:19', '2020-03-21 12:03:27');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '2014-03-03 23:21:35', '2020-03-11 07:43:32');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '2010-07-30 00:58:49', '2020-03-25 14:52:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '2019-11-18 04:29:26', '2020-03-10 17:25:46');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '2014-07-26 20:48:05', '2020-03-14 13:38:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '2013-11-11 15:04:21', '2020-03-10 00:26:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '2016-01-23 15:30:58', '2020-03-27 20:13:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '2013-03-04 23:02:37', '2020-03-15 13:39:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '2013-04-30 05:17:06', '2020-03-28 02:40:17');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '2016-11-20 02:49:06', '2020-03-16 14:08:47');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '2016-10-30 22:04:22', '2020-03-29 13:51:55');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '2013-11-05 01:57:32', '2020-03-02 14:01:24');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '2020-02-05 02:26:12', '2020-03-27 18:02:04');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '2019-08-29 15:21:22', '2020-03-25 11:34:51');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '2018-09-22 20:10:11', '2020-03-08 15:17:34');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '2018-03-26 01:01:29', '2020-03-17 07:41:51');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '2010-10-10 08:26:06', '2020-03-05 00:34:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '2018-01-28 19:36:51', '2020-03-21 20:41:54');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '2016-07-27 22:02:39', '2020-03-04 08:32:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '2012-10-20 09:08:09', '2020-03-17 01:32:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '2013-10-24 03:49:32', '2020-03-22 15:00:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2015-04-27 22:33:40', '2020-03-08 17:43:19');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '2013-08-12 01:19:37', '2020-03-10 18:50:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '2012-12-30 19:45:35', '2020-03-17 12:46:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '2010-08-19 12:02:32', '2020-03-29 02:36:53');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '2012-06-24 09:44:50', '2020-03-29 16:34:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '2010-05-28 19:39:21', '2020-03-25 03:21:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '2014-04-29 20:52:34', '2020-03-16 11:58:43');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '2019-08-06 05:15:49', '2020-03-19 18:44:54');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '2019-01-21 12:33:40', '2020-03-09 09:17:26');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '2010-07-24 06:13:28', '2020-03-13 23:40:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '2018-08-02 08:32:35', '2020-03-11 15:30:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '2011-07-31 04:38:07', '2020-03-27 12:08:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '2012-09-20 00:59:00', '2020-03-16 04:01:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '2018-06-19 00:12:43', '2020-03-15 12:16:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '2012-02-19 16:21:51', '2020-03-11 01:35:48');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '2019-12-12 23:05:04', '2020-03-10 19:29:56');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '2018-07-05 03:41:13', '2020-03-04 14:25:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '2010-10-18 02:47:19', '2020-03-21 13:48:46');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '2014-08-18 17:07:42', '2020-03-05 06:21:03');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '2015-03-12 07:25:10', '2020-03-18 09:13:41');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '2017-02-05 05:13:51', '2020-03-25 12:59:27');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '2018-01-27 14:53:23', '2020-03-16 23:51:34');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '2010-04-01 11:35:53', '2020-03-09 01:33:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '2012-12-24 20:37:14', '2020-03-09 15:56:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '2011-02-24 19:16:32', '2020-03-04 04:33:16');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '2017-02-16 18:59:10', '2020-03-28 12:23:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '2010-08-02 20:08:37', '2020-03-07 19:33:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '2018-12-12 15:49:49', '2020-03-25 21:42:32');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '2012-11-18 07:35:02', '2020-03-05 17:14:06');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '2013-09-19 05:40:26', '2020-03-24 23:01:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '2010-10-07 02:27:38', '2020-03-08 06:52:34');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '2019-10-11 23:51:30', '2020-03-28 23:38:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '2017-08-19 18:35:38', '2020-03-14 23:43:24');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '2014-11-17 02:57:01', '2020-03-26 21:36:32');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '2015-08-20 06:07:06', '2020-03-09 06:56:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '2012-06-21 16:50:09', '2020-03-22 13:35:20');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '2020-02-29 07:05:16', '2020-03-06 19:24:40');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '2017-09-08 10:22:02', '2020-03-01 17:12:12');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '2018-09-25 07:24:10', '2020-03-07 06:22:57');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '2012-08-06 04:27:41', '2020-03-14 16:12:24');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '2011-12-22 18:59:57', '2020-03-13 12:53:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '2013-01-14 15:48:39', '2020-03-09 18:19:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '2011-10-23 16:15:42', '2020-03-17 05:06:23');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '2014-10-11 01:30:25', '2020-03-08 05:40:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '2017-11-29 16:41:08', '2020-03-26 07:24:09');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '2013-03-16 19:28:28', '2020-03-15 01:41:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '2020-03-29 00:50:47', '2020-03-21 01:34:02');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '2019-03-04 19:38:32', '2020-03-11 22:53:11');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '2016-05-26 19:39:39', '2020-03-05 05:46:30');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '2012-09-18 10:52:21', '2020-03-12 05:23:24');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '2017-05-08 22:53:42', '2020-03-05 16:49:04');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '2016-09-02 09:32:50', '2020-03-05 02:35:12');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '2013-12-03 03:58:23', '2020-03-19 15:21:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '2010-12-19 01:16:22', '2020-03-15 14:28:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '2010-04-03 23:04:13', '2020-03-05 02:58:22');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '2010-04-01 18:27:22', '2020-03-03 02:01:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '2012-09-20 06:01:42', '2020-03-24 11:33:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '2016-10-18 12:02:25', '2020-03-03 05:23:38');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '2019-06-12 22:24:46', '2020-03-27 13:25:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '2011-11-03 06:11:47', '2020-03-15 01:19:47');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '2011-08-26 23:24:26', '2020-03-02 01:30:53');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '2011-10-10 06:34:03', '2020-03-23 02:56:17');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '2015-06-27 12:11:40', '2020-03-25 09:37:17');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '2017-09-18 16:19:30', '2020-03-21 15:28:51');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '2014-06-16 22:55:32', '2020-03-15 18:17:59');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '2015-04-14 05:58:13', '2020-03-12 12:12:52');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '2020-01-31 03:17:29', '2020-03-15 05:39:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '2017-08-12 04:26:10', '2020-03-26 21:11:19');


#
# TABLE STRUCTURE FOR: orders_products
#

DROP TABLE IF EXISTS `orders_products`;

CREATE TABLE `orders_products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `total` int(10) unsigned DEFAULT 1,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `orders_products_order_id_fk` (`order_id`),
  KEY `orders_products_product_id_idx` (`product_id`),
  CONSTRAINT `orders_products_order_id_fk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `orders_products_product_id_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (1, 1, 1, 2, '2017-04-30 18:06:37', '2015-04-19 08:46:54');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (2, 2, 2, 4, '2012-02-04 05:01:55', '2015-08-08 15:32:35');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (3, 3, 3, 1, '2011-08-01 07:12:46', '2017-11-25 06:31:01');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (4, 4, 4, 7, '2017-02-01 06:19:20', '2010-05-04 10:14:42');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (5, 5, 5, 8, '2014-11-04 04:24:26', '2013-08-23 06:21:01');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (6, 6, 6, 7, '2014-09-13 01:03:45', '2014-08-31 20:00:07');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (7, 7, 7, 7, '2019-05-20 13:26:53', '2016-06-21 05:49:06');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (8, 8, 8, 3, '2014-04-26 07:22:23', '2015-12-13 10:40:13');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (9, 9, 9, 8, '2011-06-12 22:06:26', '2018-10-15 23:48:58');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (10, 10, 10, 6, '2019-01-09 03:56:26', '2017-02-10 03:14:02');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (11, 11, 11, 5, '2014-11-30 16:53:29', '2016-08-29 12:15:45');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (12, 12, 12, 1, '2011-07-18 18:27:21', '2018-04-09 11:10:43');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (13, 13, 13, 1, '2011-10-01 14:57:22', '2011-09-09 17:57:14');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (14, 14, 14, 7, '2019-11-15 02:08:25', '2012-08-07 02:06:49');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (15, 15, 15, 4, '2013-12-27 08:17:31', '2019-10-29 12:16:47');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (16, 16, 16, 9, '2013-04-19 17:47:16', '2019-01-29 11:34:37');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (17, 17, 17, 1, '2016-05-21 05:39:14', '2015-10-26 15:38:46');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (18, 18, 18, 4, '2010-08-07 18:53:36', '2020-02-15 02:33:30');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (19, 19, 19, 3, '2016-08-30 23:32:35', '2019-09-11 03:41:49');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (20, 20, 20, 3, '2015-05-05 12:12:58', '2017-02-04 03:31:11');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (21, 21, 21, 1, '2014-01-25 21:18:15', '2014-10-01 14:57:35');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (22, 22, 22, 6, '2012-07-25 14:19:51', '2018-10-05 12:07:14');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (23, 23, 23, 4, '2011-08-23 03:55:22', '2012-02-04 14:09:46');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (24, 24, 24, 2, '2013-08-23 12:06:15', '2018-05-03 22:57:02');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (25, 25, 25, 5, '2015-03-18 03:55:07', '2011-02-09 04:16:16');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (26, 26, 26, 3, '2018-03-15 06:32:10', '2017-08-06 08:44:32');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (27, 27, 27, 3, '2015-06-23 17:47:13', '2014-12-21 11:57:53');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (28, 28, 28, 6, '2020-01-11 15:16:20', '2017-02-06 23:00:42');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (29, 29, 29, 7, '2013-07-07 21:16:13', '2017-01-09 04:52:10');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (30, 30, 30, 7, '2014-09-01 07:45:10', '2010-09-18 03:54:24');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (31, 31, 31, 9, '2015-05-02 15:57:25', '2016-08-18 17:57:16');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (32, 32, 32, 2, '2012-10-13 22:57:51', '2014-04-09 22:34:21');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (33, 33, 33, 8, '2016-10-16 03:27:57', '2016-07-03 14:07:59');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (34, 34, 34, 3, '2012-09-17 10:45:55', '2013-11-26 19:28:47');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (35, 35, 35, 7, '2017-06-01 10:16:02', '2020-01-15 10:31:24');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (36, 36, 36, 1, '2010-09-19 15:36:10', '2018-05-08 19:08:14');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (37, 37, 37, 5, '2017-12-20 08:11:43', '2015-10-12 05:00:45');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (38, 38, 38, 3, '2011-07-26 20:32:27', '2014-01-29 14:34:59');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (39, 39, 39, 9, '2014-02-28 02:49:20', '2017-03-07 21:35:33');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (40, 40, 40, 1, '2012-01-02 07:55:49', '2019-12-03 19:53:09');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (41, 41, 41, 4, '2010-06-10 03:11:01', '2014-01-13 19:27:02');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (42, 42, 42, 6, '2018-06-23 05:07:40', '2013-11-22 23:52:03');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (43, 43, 43, 4, '2017-05-01 13:53:28', '2012-11-15 14:05:40');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (44, 44, 44, 8, '2013-05-22 01:45:16', '2011-11-13 11:43:45');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (45, 45, 45, 4, '2011-06-04 05:06:50', '2014-04-23 03:40:57');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (46, 46, 46, 8, '2014-09-29 17:15:06', '2017-02-19 11:38:43');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (47, 47, 47, 1, '2014-01-26 17:05:38', '2011-11-25 04:41:39');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (48, 48, 48, 3, '2011-04-04 14:24:25', '2014-11-27 23:41:57');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (49, 49, 49, 7, '2018-08-03 22:00:04', '2019-01-01 10:28:13');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (50, 50, 50, 4, '2012-11-19 11:56:19', '2015-04-24 13:23:03');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (51, 51, 51, 7, '2019-04-13 03:24:03', '2019-09-23 20:26:00');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (52, 52, 52, 1, '2014-06-07 02:08:29', '2020-01-31 03:23:31');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (53, 53, 53, 1, '2019-06-26 22:42:31', '2010-05-23 09:23:37');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (54, 54, 54, 9, '2013-01-09 02:30:29', '2016-01-14 06:12:32');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (55, 55, 55, 9, '2017-09-15 09:30:09', '2011-02-09 14:48:04');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (56, 56, 56, 1, '2017-06-19 02:26:02', '2018-11-21 08:01:54');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (57, 57, 57, 8, '2015-06-05 06:30:51', '2010-10-03 18:54:25');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (58, 58, 58, 1, '2012-02-21 09:53:11', '2015-12-15 01:48:35');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (59, 59, 59, 5, '2019-09-01 17:46:52', '2019-09-05 18:23:14');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (60, 60, 60, 1, '2017-05-12 13:48:25', '2018-03-19 20:43:45');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (61, 61, 61, 2, '2015-02-06 17:24:33', '2015-07-21 07:43:03');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (62, 62, 62, 1, '2015-05-27 13:56:04', '2019-04-11 14:05:57');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (63, 63, 63, 8, '2012-04-14 01:13:50', '2012-01-15 09:10:40');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (64, 64, 64, 9, '2011-01-30 17:47:52', '2013-11-17 01:07:06');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (65, 65, 65, 5, '2015-05-18 14:26:51', '2016-08-23 03:46:32');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (66, 66, 66, 2, '2019-02-03 23:34:19', '2015-12-08 13:49:58');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (67, 67, 67, 2, '2018-12-18 13:57:04', '2012-01-03 01:58:14');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (68, 68, 68, 8, '2016-09-16 05:48:59', '2016-10-04 14:55:17');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (69, 69, 69, 7, '2011-08-20 11:57:58', '2015-02-21 12:30:35');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (70, 70, 70, 9, '2010-09-26 16:35:27', '2017-07-11 18:01:10');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (71, 71, 71, 5, '2012-03-16 01:08:01', '2010-05-04 07:49:17');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (72, 72, 72, 1, '2010-05-20 03:21:48', '2016-05-26 10:28:19');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (73, 73, 73, 8, '2014-09-03 14:25:53', '2017-06-17 20:30:25');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (74, 74, 74, 8, '2018-07-01 03:52:56', '2010-07-25 21:20:45');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (75, 75, 75, 8, '2014-06-05 19:17:11', '2013-08-02 06:39:53');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (76, 76, 76, 1, '2014-10-10 13:57:03', '2017-08-28 12:16:52');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (77, 77, 77, 2, '2011-02-17 10:11:22', '2012-09-16 06:25:51');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (78, 78, 78, 5, '2014-05-22 00:24:50', '2017-08-30 14:47:31');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (79, 79, 79, 2, '2016-09-17 19:18:46', '2013-10-23 10:42:28');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (80, 80, 80, 7, '2018-12-17 01:43:41', '2012-03-13 05:11:43');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (81, 81, 81, 1, '2010-09-02 19:02:02', '2017-11-15 01:44:52');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (82, 82, 82, 2, '2011-05-05 01:13:39', '2017-01-01 13:19:21');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (83, 83, 83, 9, '2017-02-02 11:48:36', '2016-12-30 02:23:09');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (84, 84, 84, 8, '2012-06-16 01:12:06', '2013-12-14 14:21:15');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (85, 85, 85, 5, '2013-09-10 19:38:30', '2017-09-27 14:48:48');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (86, 86, 86, 6, '2010-12-06 03:11:54', '2010-12-23 14:48:01');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (87, 87, 87, 6, '2016-06-12 13:27:09', '2016-04-17 14:38:33');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (88, 88, 88, 5, '2020-03-04 09:02:35', '2015-12-30 05:48:31');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (89, 89, 89, 6, '2013-03-07 21:59:58', '2013-09-08 21:50:46');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (90, 90, 90, 4, '2019-10-22 18:51:27', '2017-11-03 21:16:01');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (91, 91, 91, 5, '2020-01-19 16:13:10', '2017-06-25 08:59:57');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (92, 92, 92, 9, '2011-06-24 21:13:46', '2016-06-15 06:26:39');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (93, 93, 93, 2, '2019-10-14 00:44:30', '2019-09-03 01:11:26');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (94, 94, 94, 7, '2012-06-21 19:41:09', '2011-07-23 03:07:05');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (95, 95, 95, 9, '2016-04-11 02:45:47', '2019-08-02 18:51:58');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (96, 96, 96, 2, '2019-05-15 06:55:57', '2020-03-13 22:06:40');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (97, 97, 97, 5, '2017-04-05 23:29:44', '2014-11-15 00:02:25');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (98, 98, 98, 3, '2014-07-01 22:14:30', '2013-04-27 03:19:06');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (99, 99, 99, 1, '2019-11-21 08:20:23', '2011-12-19 17:02:48');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES (100, 100, 100, 5, '2018-10-03 12:44:26', '2013-10-18 03:13:17');


#
# TABLE STRUCTURE FOR: product_spec
#

DROP TABLE IF EXISTS `product_spec`;

CREATE TABLE `product_spec` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(10) unsigned NOT NULL,
  `materials` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `product_spec_product_id_idx` (`product_id`),
  CONSTRAINT `product_spec_products_id_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (1, 1, NULL, '2019-03-03 15:19:55', '2019-07-01 06:47:32');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (2, 2, NULL, '2019-05-12 20:57:32', '2020-01-28 18:40:01');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (3, 3, NULL, '2010-07-04 20:58:04', '2019-05-23 06:45:37');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (4, 4, NULL, '2013-01-08 16:39:21', '2019-09-01 10:12:19');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (5, 5, NULL, '2016-11-11 10:11:11', '2020-02-29 01:00:34');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (6, 6, NULL, '2020-02-13 10:56:00', '2019-11-20 11:04:01');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (7, 7, NULL, '2011-07-05 00:50:00', '2020-02-03 20:50:05');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (8, 8, NULL, '2017-04-23 10:33:28', '2019-11-18 05:43:28');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (9, 9, NULL, '2018-10-17 05:55:51', '2019-12-16 01:28:57');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (10, 10, NULL, '2015-09-05 18:46:13', '2019-08-10 00:59:54');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (11, 11, NULL, '2020-01-22 21:20:29', '2019-10-26 05:12:21');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (12, 12, NULL, '2015-07-24 04:53:15', '2020-01-04 05:56:38');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (13, 13, NULL, '2015-03-25 19:48:37', '2019-12-07 18:16:00');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (14, 14, NULL, '2014-04-19 18:02:20', '2019-08-10 03:02:45');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (15, 15, NULL, '2018-08-01 03:38:24', '2019-06-06 19:14:47');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (16, 16, NULL, '2016-02-16 11:10:21', '2019-07-22 23:59:47');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (17, 17, NULL, '2014-07-08 23:50:07', '2020-03-07 11:44:15');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (18, 18, NULL, '2015-12-03 18:39:49', '2020-02-12 09:23:04');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (19, 19, NULL, '2013-08-25 05:23:03', '2019-07-19 04:52:26');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (20, 20, NULL, '2014-05-23 03:43:03', '2019-04-17 07:02:04');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (21, 21, NULL, '2010-05-14 08:11:04', '2019-08-29 22:56:36');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (22, 22, NULL, '2018-02-06 09:18:23', '2019-10-18 07:20:11');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (23, 23, NULL, '2019-09-04 17:03:21', '2019-10-01 04:13:29');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (24, 24, NULL, '2014-09-19 00:26:37', '2019-10-28 04:40:56');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (25, 25, NULL, '2016-09-02 11:23:59', '2019-09-01 02:18:37');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (26, 26, NULL, '2012-07-13 22:00:35', '2020-01-30 07:31:20');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (27, 27, NULL, '2013-05-13 02:28:17', '2020-03-04 17:41:25');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (28, 28, NULL, '2018-12-02 22:18:02', '2019-05-13 00:55:54');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (29, 29, NULL, '2015-04-08 03:47:10', '2019-10-04 14:37:33');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (30, 30, NULL, '2014-07-08 11:55:14', '2020-03-23 01:25:27');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (31, 31, NULL, '2011-03-22 04:33:18', '2019-09-27 04:29:37');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (32, 32, NULL, '2011-03-23 17:23:31', '2019-11-08 02:38:24');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (33, 33, NULL, '2015-08-05 17:22:54', '2019-06-26 13:29:29');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (34, 34, NULL, '2014-08-06 19:15:35', '2019-09-15 05:47:19');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (35, 35, NULL, '2015-01-08 18:53:37', '2020-03-07 08:05:58');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (36, 36, NULL, '2020-02-24 03:32:06', '2019-06-28 22:37:55');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (37, 37, NULL, '2017-01-02 18:30:16', '2020-01-25 01:16:56');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (38, 38, NULL, '2012-04-25 11:02:55', '2020-02-08 01:38:12');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (39, 39, NULL, '2011-11-29 20:20:10', '2020-01-27 11:37:25');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (40, 40, NULL, '2013-01-14 00:32:32', '2019-10-19 18:42:33');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (41, 41, NULL, '2010-07-15 03:43:49', '2020-03-22 07:31:50');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (42, 42, NULL, '2017-03-23 06:40:42', '2020-02-12 12:43:32');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (43, 43, NULL, '2010-04-16 23:24:11', '2019-10-18 00:14:39');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (44, 44, NULL, '2012-02-19 00:54:31', '2019-06-12 01:30:08');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (45, 45, NULL, '2020-02-25 20:44:45', '2020-02-09 00:34:58');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (46, 46, NULL, '2013-02-05 05:30:30', '2019-04-27 01:19:28');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (47, 47, NULL, '2018-04-25 05:34:57', '2019-09-30 22:10:33');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (48, 48, NULL, '2012-11-24 23:19:48', '2019-08-06 17:37:09');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (49, 49, NULL, '2011-10-24 03:32:36', '2019-09-05 16:54:19');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (50, 50, NULL, '2010-09-07 00:27:12', '2019-08-03 03:20:40');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (51, 51, NULL, '2017-12-17 21:46:27', '2020-02-22 10:48:22');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (52, 52, NULL, '2016-05-13 19:55:09', '2019-10-11 01:59:18');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (53, 53, NULL, '2017-09-19 10:32:46', '2019-11-30 09:41:38');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (54, 54, NULL, '2013-01-01 17:17:06', '2019-05-27 08:30:44');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (55, 55, NULL, '2017-08-01 16:30:47', '2019-05-13 15:33:04');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (56, 56, NULL, '2014-07-04 10:07:27', '2019-09-24 01:52:29');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (57, 57, NULL, '2016-07-20 12:18:27', '2019-10-13 09:20:48');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (58, 58, NULL, '2010-05-11 07:23:50', '2019-12-18 03:37:01');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (59, 59, NULL, '2011-07-12 21:33:25', '2020-01-13 19:29:19');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (60, 60, NULL, '2011-01-24 14:48:50', '2019-05-28 15:50:03');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (61, 61, NULL, '2017-11-10 19:07:52', '2019-04-16 07:27:56');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (62, 62, NULL, '2017-10-19 15:12:45', '2019-06-12 03:20:58');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (63, 63, NULL, '2013-06-28 09:52:12', '2019-05-12 16:53:52');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (64, 64, NULL, '2016-05-04 14:33:39', '2019-06-14 06:34:36');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (65, 65, NULL, '2013-06-16 15:27:12', '2020-02-16 08:14:15');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (66, 66, NULL, '2010-08-30 19:03:50', '2019-06-01 04:46:36');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (67, 67, NULL, '2019-05-06 18:05:53', '2020-03-22 15:25:12');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (68, 68, NULL, '2012-04-03 04:00:51', '2019-09-16 09:14:27');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (69, 69, NULL, '2014-03-24 16:08:56', '2019-05-31 15:47:51');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (70, 70, NULL, '2016-10-08 12:03:05', '2019-09-17 21:43:13');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (71, 71, NULL, '2015-12-22 14:57:39', '2019-06-26 09:27:31');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (72, 72, NULL, '2013-05-10 12:51:33', '2019-08-02 13:36:18');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (73, 73, NULL, '2013-11-14 05:22:05', '2019-05-11 11:16:45');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (74, 74, NULL, '2018-05-13 07:25:17', '2020-02-06 04:58:57');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (75, 75, NULL, '2019-09-22 10:20:59', '2019-09-27 01:46:44');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (76, 76, NULL, '2017-09-26 06:29:14', '2019-05-30 17:46:22');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (77, 77, NULL, '2019-02-10 15:45:50', '2019-05-25 07:28:35');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (78, 78, NULL, '2014-02-09 10:23:48', '2020-03-07 11:38:55');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (79, 79, NULL, '2016-10-20 10:14:02', '2020-03-18 03:53:52');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (80, 80, NULL, '2015-03-18 09:12:47', '2019-04-30 10:17:18');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (81, 81, NULL, '2012-04-09 04:37:13', '2019-12-25 17:14:00');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (82, 82, NULL, '2016-11-12 11:33:10', '2019-10-17 14:42:15');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (83, 83, NULL, '2012-08-01 12:32:19', '2019-08-08 14:03:41');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (84, 84, NULL, '2011-11-14 20:18:56', '2019-07-15 05:02:59');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (85, 85, NULL, '2014-06-02 23:33:07', '2019-06-25 00:26:18');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (86, 86, NULL, '2019-11-26 17:18:23', '2019-12-22 01:18:57');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (87, 87, NULL, '2013-09-21 17:42:33', '2020-01-09 03:33:03');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (88, 88, NULL, '2014-03-16 06:31:26', '2019-08-03 11:16:25');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (89, 89, NULL, '2018-09-03 11:15:29', '2019-11-09 03:35:07');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (90, 90, NULL, '2010-08-16 20:11:08', '2019-07-06 05:40:52');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (91, 91, NULL, '2012-10-10 03:18:57', '2020-03-24 12:11:56');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (92, 92, NULL, '2016-05-13 00:59:25', '2019-10-04 21:42:56');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (93, 93, NULL, '2015-05-15 12:12:51', '2019-12-02 18:56:52');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (94, 94, NULL, '2019-06-14 22:30:15', '2019-05-12 22:11:27');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (95, 95, NULL, '2012-07-22 04:11:05', '2020-03-22 05:28:34');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (96, 96, NULL, '2013-12-22 08:42:21', '2020-03-09 05:23:31');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (97, 97, NULL, '2013-06-29 08:32:57', '2020-02-12 12:28:31');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (98, 98, NULL, '2017-08-21 06:30:06', '2019-10-11 09:14:58');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (99, 99, NULL, '2010-10-26 03:42:05', '2019-12-22 17:15:39');
INSERT INTO `product_spec` (`id`, `product_id`, `materials`, `created_at`, `updated_at`) VALUES (100, 100, NULL, '2010-11-28 19:28:10', '2019-05-11 15:19:35');


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название',
  `desription` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Описание',
  `catalog_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `products_catalog_id_idx` (`catalog_id`),
  CONSTRAINT `products_catalogs_id_fk` FOREIGN KEY (`catalog_id`) REFERENCES `catalogs` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (1, 'dolorem', 'Animi libero dolorem iure ut.', 1, '2011-11-23 21:06:34', '2019-09-22 14:20:40');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (2, 'voluptatum', 'Et et illo aspernatur deleniti temporibus.', 2, '2014-02-10 10:37:43', '2019-07-30 04:57:01');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (3, 'culpa', 'Qui voluptatem minima earum iure.', 3, '2019-04-08 12:35:15', '2019-05-27 17:45:48');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (4, 'aut', 'Nulla qui sint eos iusto eveniet possimus.', 4, '2019-10-17 22:37:59', '2019-06-01 19:51:44');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (5, 'pariatur', 'Minus ipsum nobis a qui.', 5, '2012-03-09 16:23:16', '2019-10-19 08:46:01');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (6, 'et', 'Fugit facilis libero architecto laborum veritatis.', 6, '2014-08-05 09:19:14', '2019-06-30 06:07:02');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (7, 'dolore', 'Et dolores beatae quia sit.', 7, '2015-07-31 17:22:42', '2019-05-05 06:37:45');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (8, 'incidunt', 'Vel numquam dolores a voluptas.', 8, '2016-01-18 17:56:33', '2019-06-15 18:48:44');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (9, 'quis', 'Ab nulla ea sit in voluptatem est molestias.', 9, '2019-10-24 23:22:40', '2019-12-29 05:09:24');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (10, 'hic', 'Temporibus odit quibusdam quibusdam eos ea sed.', 10, '2019-11-23 01:39:46', '2019-09-24 21:11:46');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (11, 'laudantium', 'Rerum eos non laboriosam mollitia error.', 1, '2014-02-14 03:48:01', '2019-04-12 09:07:29');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (12, 'quia', 'Recusandae ipsam omnis quod qui et magni.', 2, '2015-07-01 09:33:06', '2020-01-23 04:33:54');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (13, 'reprehenderit', 'Cum ut sequi cumque in sed dolores.', 3, '2013-11-08 01:13:52', '2019-10-25 13:45:16');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (14, 'et', 'Fuga odit veritatis alias explicabo assumenda.', 4, '2019-09-07 10:37:44', '2020-03-21 22:36:47');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (15, 'iste', 'Labore quam voluptatem numquam hic quis.', 5, '2018-11-04 15:21:30', '2019-11-16 06:23:44');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (16, 'nulla', 'Nam culpa sapiente quia dolores.', 6, '2011-04-15 12:30:17', '2019-05-27 22:26:53');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (17, 'unde', 'Eos amet alias iusto qui corporis.', 7, '2013-01-15 07:44:16', '2019-11-29 10:59:07');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (18, 'magnam', 'Vero officiis autem adipisci repellendus voluptatem velit commodi.', 8, '2017-07-03 20:20:55', '2019-12-03 03:07:32');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (19, 'possimus', 'Officiis dolores laudantium ullam officia eos.', 9, '2013-06-26 10:01:14', '2019-08-25 06:57:32');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (20, 'perferendis', 'Est inventore ducimus et aut ea dolore veniam facilis.', 10, '2017-08-17 21:01:45', '2019-04-12 11:08:06');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (21, 'debitis', 'Perferendis similique aspernatur et sed est dolorem.', 1, '2020-02-10 20:59:01', '2019-10-08 20:56:59');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (22, 'aliquam', 'Sunt nihil rerum aut nisi amet.', 2, '2010-12-21 23:06:57', '2020-03-05 04:49:49');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (23, 'omnis', 'Iure est optio nisi aut beatae modi repudiandae.', 3, '2016-08-11 16:04:45', '2019-04-10 20:07:36');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (24, 'hic', 'Amet maxime ad laboriosam aut sit neque est rerum.', 4, '2018-07-15 09:09:03', '2019-11-22 04:34:07');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (25, 'est', 'Odio qui laudantium voluptatem voluptas iusto doloribus.', 5, '2016-03-12 11:09:29', '2019-11-29 18:11:38');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (26, 'incidunt', 'Saepe ex laboriosam quos accusamus quas sunt doloremque.', 6, '2012-09-17 20:02:41', '2019-10-06 09:28:16');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (27, 'at', 'Quia est at tenetur officiis quasi ea.', 7, '2015-01-21 04:49:18', '2020-03-28 23:47:19');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (28, 'provident', 'Et ut id odio et sequi ullam.', 8, '2015-07-02 00:56:11', '2019-08-11 10:05:16');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (29, 'aut', 'Soluta consequuntur molestiae ipsam dolore.', 9, '2014-11-01 22:40:42', '2019-05-23 01:28:26');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (30, 'iure', 'Nulla qui sunt amet voluptatem veniam.', 10, '2012-09-06 17:38:49', '2019-10-26 20:41:33');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (31, 'ut', 'Occaecati rem adipisci est quos doloremque qui voluptate.', 1, '2016-03-31 19:48:11', '2019-09-24 21:11:50');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (32, 'et', 'Vitae ut suscipit libero consequuntur molestias deleniti.', 2, '2015-12-23 04:59:22', '2019-06-25 17:42:31');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (33, 'beatae', 'Ab sit laboriosam eos aut.', 3, '2016-12-15 11:03:42', '2019-07-07 08:28:25');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (34, 'eveniet', 'Sed omnis voluptatem modi molestias ipsum.', 4, '2019-01-26 04:39:26', '2020-01-24 03:36:32');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (35, 'consequatur', 'Sunt sed earum odio laboriosam.', 5, '2016-12-25 23:27:43', '2019-08-08 14:39:53');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (36, 'blanditiis', 'A est ab facere dolorum eum consequatur omnis.', 6, '2014-01-10 05:27:34', '2020-02-27 01:47:57');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (37, 'voluptates', 'Nam dolorem voluptate nemo ut voluptas quia laboriosam facilis.', 7, '2019-10-07 19:33:22', '2019-04-05 17:56:22');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (38, 'omnis', 'Eveniet facilis est possimus atque.', 8, '2010-12-26 16:39:19', '2019-06-01 04:43:44');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (39, 'est', 'Deserunt quas illo eius qui commodi odit voluptates neque.', 9, '2015-10-23 13:20:14', '2020-02-07 11:41:54');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (40, 'rerum', 'Nesciunt quo qui explicabo qui architecto.', 10, '2012-02-09 09:41:57', '2020-02-08 02:22:40');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (41, 'dicta', 'Vel qui adipisci fugit esse.', 1, '2012-11-18 08:03:50', '2020-03-18 20:53:20');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (42, 'soluta', 'Voluptate officiis ratione libero excepturi dicta error.', 2, '2016-08-22 17:26:39', '2019-06-26 16:18:06');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (43, 'officia', 'Incidunt id illum vel corrupti recusandae et.', 3, '2018-10-18 09:10:14', '2019-10-08 08:18:34');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (44, 'quod', 'Molestiae molestias quam quae eaque odit quod.', 4, '2012-12-18 21:32:31', '2020-01-09 17:17:20');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (45, 'voluptates', 'Sunt tempora laboriosam veritatis temporibus.', 5, '2015-05-22 23:16:45', '2019-06-26 13:13:40');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (46, 'fuga', 'Inventore quaerat nesciunt nihil consequatur laborum.', 6, '2015-08-28 05:02:47', '2019-06-30 06:12:03');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (47, 'doloribus', 'Omnis eos rem voluptate non ea recusandae repellendus dolorum.', 7, '2018-02-12 19:17:39', '2019-07-13 10:18:17');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (48, 'quia', 'Ut sed ut animi.', 8, '2017-04-10 15:18:42', '2019-10-12 13:01:29');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (49, 'delectus', 'Nihil amet excepturi omnis qui ratione eligendi.', 9, '2011-02-11 08:50:18', '2019-08-27 01:05:07');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (50, 'nesciunt', 'Adipisci impedit fugiat repellendus voluptas sunt.', 10, '2018-07-23 08:48:52', '2020-01-10 19:28:03');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (51, 'voluptates', 'Perferendis aut voluptatem autem unde consequatur repellat.', 1, '2013-06-04 05:12:38', '2020-03-16 13:45:50');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (52, 'neque', 'Dolorem velit nobis eveniet laboriosam.', 2, '2016-11-10 08:05:33', '2019-06-30 13:10:03');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (53, 'delectus', 'Qui quibusdam reiciendis aut in aut similique autem.', 3, '2017-07-28 12:11:54', '2019-09-28 14:44:47');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (54, 'qui', 'Ut aut rerum reiciendis possimus.', 4, '2016-08-25 21:58:07', '2019-06-17 06:57:48');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (55, 'quia', 'Et at dolores nihil.', 5, '2010-05-10 03:47:46', '2020-01-19 00:30:22');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (56, 'ut', 'Et voluptatem ut eos earum nobis.', 6, '2015-09-05 10:44:27', '2019-09-22 21:45:37');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (57, 'et', 'Qui reprehenderit velit ut nihil veniam rem tempora.', 7, '2011-08-09 14:32:32', '2019-10-04 05:25:04');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (58, 'alias', 'Labore asperiores et minima distinctio nostrum.', 8, '2012-01-06 12:19:15', '2019-07-15 09:42:03');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (59, 'quod', 'Voluptas numquam adipisci esse unde.', 9, '2018-02-16 17:02:48', '2019-11-08 01:51:31');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (60, 'at', 'Ut quidem omnis voluptatem.', 10, '2013-08-05 23:35:23', '2019-06-21 22:57:52');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (61, 'aut', 'Quae maxime sed voluptatem aut quod quibusdam.', 1, '2011-05-29 20:10:02', '2019-04-04 20:44:12');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (62, 'laudantium', 'Rem sed aliquam aut laborum non doloremque sed.', 2, '2010-06-22 10:46:48', '2019-11-25 03:10:33');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (63, 'labore', 'Facere iure praesentium nisi et.', 3, '2019-12-17 03:47:32', '2020-01-18 21:41:45');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (64, 'optio', 'Aut blanditiis eos omnis aliquid dolor eum.', 4, '2013-11-13 13:24:49', '2020-01-08 23:35:39');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (65, 'sunt', 'Ipsam harum quis officia non odio.', 5, '2015-03-13 13:02:20', '2020-01-29 07:56:01');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (66, 'quis', 'Aliquid qui sequi excepturi quis.', 6, '2019-11-09 17:10:43', '2019-07-02 11:15:53');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (67, 'eos', 'Possimus similique porro dolorem perferendis.', 7, '2013-03-17 17:40:22', '2020-01-23 03:06:57');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (68, 'sapiente', 'Sit culpa nesciunt quod in est.', 8, '2013-09-03 03:50:28', '2020-01-13 23:31:38');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (69, 'molestiae', 'Minima aut vel non sint qui dignissimos aut.', 9, '2013-02-01 00:39:10', '2019-05-23 20:52:00');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (70, 'qui', 'Et magni illum quis voluptatibus neque ipsa iure.', 10, '2015-09-16 10:27:54', '2020-03-05 18:39:39');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (71, 'enim', 'Quia rerum voluptatem quasi beatae sed error numquam.', 1, '2012-04-18 01:29:17', '2019-12-18 11:48:55');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (72, 'cum', 'Non deleniti in possimus quisquam dolore enim.', 2, '2013-12-12 17:58:04', '2019-09-27 08:13:14');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (73, 'esse', 'Voluptatem odio eos consequatur eos illum provident quis.', 3, '2014-11-15 05:05:41', '2020-03-26 20:31:28');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (74, 'quibusdam', 'Dolorem quia aut nesciunt est est sequi sit rerum.', 4, '2019-11-09 11:07:11', '2019-07-15 02:40:18');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (75, 'eius', 'Earum omnis qui fugiat et dignissimos.', 5, '2018-11-08 20:38:15', '2019-11-27 06:16:03');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (76, 'voluptatem', 'Totam est eaque architecto sapiente autem praesentium et.', 6, '2017-03-13 01:24:19', '2019-06-13 22:53:38');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (77, 'quisquam', 'Et deserunt ratione quia minus.', 7, '2010-10-10 07:34:41', '2019-03-30 17:22:21');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (78, 'asperiores', 'Vero ad voluptatem nisi atque.', 8, '2017-12-30 14:39:45', '2020-03-18 17:41:11');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (79, 'impedit', 'Enim ullam vero eaque qui aut.', 9, '2014-01-21 10:48:20', '2020-01-16 06:10:03');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (80, 'veritatis', 'Ipsa amet aut officiis consequatur.', 10, '2015-10-16 02:47:44', '2019-09-23 19:36:25');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (81, 'commodi', 'Enim aut autem hic reiciendis quis.', 1, '2018-10-18 10:20:17', '2019-06-06 12:36:02');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (82, 'aut', 'Rem libero et harum eum voluptas.', 2, '2011-03-25 00:34:38', '2019-12-02 20:17:48');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (83, 'sunt', 'Omnis suscipit ipsa molestias voluptatem.', 3, '2011-01-30 18:04:56', '2019-04-19 20:15:46');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (84, 'nostrum', 'Aut reprehenderit expedita ducimus nemo veniam quos nesciunt.', 4, '2014-02-01 04:22:06', '2019-04-23 15:52:23');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (85, 'ut', 'Quaerat reprehenderit ea molestias asperiores laboriosam esse dolores.', 5, '2012-05-01 20:29:44', '2019-05-13 17:20:00');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (86, 'dolorum', 'Ea nihil id ut et.', 6, '2012-10-07 09:29:40', '2019-08-13 05:48:03');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (87, 'a', 'Asperiores quibusdam debitis sed ipsa ut velit dolorum sed.', 7, '2018-11-20 18:06:23', '2019-12-13 11:48:59');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (88, 'dolorem', 'Dolorem aliquam nemo tenetur quas.', 8, '2011-11-11 23:03:01', '2020-03-27 05:01:53');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (89, 'possimus', 'Veniam omnis vero inventore aut consequatur.', 9, '2018-07-13 05:21:51', '2019-09-16 17:41:22');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (90, 'voluptas', 'Ducimus et illo sunt est aspernatur esse excepturi.', 10, '2010-04-06 16:20:13', '2019-06-14 04:04:16');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (91, 'enim', 'Hic nam molestias consequatur recusandae amet quidem.', 1, '2018-10-29 12:48:02', '2019-07-24 15:00:52');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (92, 'eligendi', 'Tenetur quis quibusdam iure porro.', 2, '2016-02-24 01:03:07', '2019-06-25 04:55:43');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (93, 'libero', 'Et et reiciendis magni nam.', 3, '2012-07-08 12:03:53', '2019-09-05 10:14:13');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (94, 'autem', 'Quia ex consequatur laboriosam labore et illo velit.', 4, '2011-10-05 21:38:16', '2019-06-30 07:49:18');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (95, 'harum', 'Itaque et corporis voluptas dicta mollitia.', 5, '2017-11-03 01:23:06', '2019-10-21 00:30:14');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (96, 'consequuntur', 'A saepe cumque minima illo deleniti.', 6, '2016-02-04 22:37:14', '2019-06-26 00:51:44');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (97, 'est', 'Ex et cupiditate recusandae aut quae.', 7, '2011-04-27 12:19:14', '2019-09-14 07:14:01');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (98, 'dolorem', 'Non dignissimos consequuntur sint expedita.', 8, '2017-06-03 00:53:43', '2020-03-06 19:32:04');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (99, 'ipsa', 'Atque dolorem rerum rem autem facilis.', 9, '2017-11-03 19:18:25', '2019-09-10 19:20:50');
INSERT INTO `products` (`id`, `name`, `desription`, `catalog_id`, `created_at`, `updated_at`) VALUES (100, 'quisquam', 'Aut magni sapiente labore iste architecto ut quaerat id.', 10, '2017-04-21 20:09:46', '2019-12-24 08:16:12');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `birthday` date DEFAULT NULL,
  `contacts` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `user_size` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  KEY `profiles_user_id_fk` (`user_id`),
  CONSTRAINT `profiles_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (1, '2000-06-18', NULL, NULL, '2015-03-15 18:30:51', '2019-06-29 02:52:02');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (2, '2008-10-02', NULL, NULL, '2019-09-14 21:33:54', '2019-11-07 00:31:06');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (3, '1989-12-13', NULL, NULL, '2013-01-11 09:53:39', '2020-02-11 13:51:18');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (4, '1989-05-14', NULL, NULL, '2012-03-05 00:01:56', '2019-04-26 03:33:20');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (5, '1973-10-30', NULL, NULL, '2017-08-16 05:12:20', '2019-08-14 13:30:57');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (6, '1997-10-01', NULL, NULL, '2016-05-23 00:03:56', '2020-03-15 23:26:12');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (7, '1974-12-03', NULL, NULL, '2015-09-20 09:59:17', '2020-03-10 12:55:19');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (8, '1981-07-13', NULL, NULL, '2018-07-08 15:47:20', '2019-09-10 04:16:31');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (9, '2017-10-03', NULL, NULL, '2010-04-06 21:53:29', '2020-03-05 15:36:14');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (10, '2003-03-12', NULL, NULL, '2016-10-07 13:36:10', '2020-01-01 21:42:03');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (11, '2010-07-29', NULL, NULL, '2017-01-15 11:15:24', '2019-12-03 23:35:02');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (12, '2019-04-15', NULL, NULL, '2018-09-30 13:21:09', '2019-10-27 15:23:07');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (13, '1985-07-01', NULL, NULL, '2019-05-10 20:35:18', '2019-08-03 07:51:49');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (14, '2019-07-28', NULL, NULL, '2016-10-30 10:03:43', '2019-11-08 02:13:14');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (15, '1994-07-17', NULL, NULL, '2018-04-22 22:24:02', '2020-01-06 21:04:33');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (16, '1996-02-26', NULL, NULL, '2014-06-11 14:41:56', '2019-12-18 09:37:07');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (17, '2007-09-01', NULL, NULL, '2016-03-06 13:37:19', '2019-04-02 10:10:12');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (18, '2014-07-28', NULL, NULL, '2017-09-13 03:27:49', '2019-10-17 08:06:35');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (19, '1989-10-14', NULL, NULL, '2015-09-26 10:59:24', '2019-12-15 12:05:37');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (20, '1974-08-23', NULL, NULL, '2013-01-10 07:27:03', '2019-10-13 20:13:19');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (21, '1970-11-23', NULL, NULL, '2018-08-16 15:08:09', '2019-07-27 19:39:54');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (22, '2006-02-10', NULL, NULL, '2011-10-21 15:34:46', '2019-11-14 01:53:32');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (23, '1996-01-15', NULL, NULL, '2011-09-17 18:22:58', '2020-01-02 16:45:28');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (24, '1996-10-21', NULL, NULL, '2012-11-08 19:47:41', '2019-11-23 14:58:07');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (25, '1992-07-20', NULL, NULL, '2011-08-31 18:43:52', '2020-03-13 00:48:31');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (26, '2003-05-29', NULL, NULL, '2014-08-18 12:52:36', '2019-11-13 09:35:29');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (27, '1975-03-18', NULL, NULL, '2014-10-23 22:42:29', '2019-06-04 00:47:12');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (28, '1990-03-21', NULL, NULL, '2018-11-30 19:43:48', '2019-10-09 01:25:07');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (29, '2019-01-14', NULL, NULL, '2012-07-20 04:15:30', '2020-03-09 03:05:01');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (30, '1970-01-08', NULL, NULL, '2014-03-31 22:21:55', '2020-02-26 07:27:15');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (31, '2009-01-28', NULL, NULL, '2019-02-11 01:56:50', '2019-07-20 11:47:27');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (32, '2017-06-12', NULL, NULL, '2014-03-02 20:13:33', '2020-03-19 16:33:08');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (33, '1978-09-25', NULL, NULL, '2010-09-09 20:16:19', '2019-05-11 06:31:44');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (34, '2003-09-20', NULL, NULL, '2011-12-19 22:20:44', '2019-04-23 12:10:46');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (35, '1996-08-05', NULL, NULL, '2012-03-30 01:01:21', '2019-07-12 13:41:42');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (36, '2013-01-26', NULL, NULL, '2018-09-08 13:39:09', '2019-12-01 15:26:55');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (37, '1993-06-29', NULL, NULL, '2015-12-08 08:48:03', '2019-08-02 18:27:30');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (38, '2002-09-16', NULL, NULL, '2010-04-07 09:54:44', '2019-04-24 06:48:31');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (39, '1993-10-02', NULL, NULL, '2017-09-17 17:40:12', '2020-01-20 11:52:44');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (40, '1998-03-11', NULL, NULL, '2011-11-17 09:30:29', '2019-10-11 11:44:04');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (41, '2001-03-12', NULL, NULL, '2016-07-10 19:51:20', '2019-07-24 08:14:21');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (42, '2011-07-16', NULL, NULL, '2013-09-17 12:00:19', '2020-01-18 04:31:25');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (43, '1980-03-26', NULL, NULL, '2010-10-10 23:06:05', '2019-12-29 00:29:35');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (44, '2018-09-28', NULL, NULL, '2019-06-10 02:42:54', '2020-03-03 13:28:56');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (45, '1983-04-04', NULL, NULL, '2019-08-04 11:14:40', '2019-04-09 08:15:36');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (46, '2001-09-11', NULL, NULL, '2010-07-17 15:34:05', '2019-10-17 00:44:39');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (47, '1998-01-12', NULL, NULL, '2012-02-05 22:07:35', '2019-05-19 23:57:36');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (48, '2015-01-09', NULL, NULL, '2013-04-11 21:54:25', '2019-11-11 17:37:01');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (49, '1999-05-10', NULL, NULL, '2012-11-26 07:35:02', '2019-06-27 14:57:00');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (50, '2007-03-21', NULL, NULL, '2015-06-20 06:05:41', '2019-07-15 10:34:17');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (51, '2017-06-07', NULL, NULL, '2017-12-27 13:35:41', '2019-05-17 22:33:30');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (52, '2012-06-11', NULL, NULL, '2020-01-30 02:08:14', '2019-07-26 22:12:07');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (53, '2012-01-06', NULL, NULL, '2013-10-26 10:39:07', '2019-09-11 13:10:52');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (54, '1991-06-14', NULL, NULL, '2012-04-28 22:32:10', '2019-08-30 13:21:05');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (55, '1979-04-13', NULL, NULL, '2016-07-04 10:29:32', '2019-10-17 07:44:35');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (56, '1993-02-18', NULL, NULL, '2017-02-18 00:32:20', '2019-10-12 11:30:22');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (57, '2012-03-11', NULL, NULL, '2011-03-16 15:21:22', '2020-01-23 09:26:47');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (58, '1990-11-25', NULL, NULL, '2014-01-01 08:48:58', '2019-07-05 01:25:54');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (59, '1999-04-21', NULL, NULL, '2016-02-25 07:14:32', '2019-11-20 10:20:58');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (60, '2011-06-10', NULL, NULL, '2016-01-17 10:55:33', '2019-11-14 00:40:46');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (61, '2020-02-03', NULL, NULL, '2018-06-22 20:33:28', '2019-07-21 11:40:03');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (62, '1994-10-08', NULL, NULL, '2013-05-19 19:10:30', '2020-02-21 11:39:24');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (63, '1970-04-14', NULL, NULL, '2016-12-13 15:22:30', '2019-08-13 05:41:46');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (64, '1970-10-06', NULL, NULL, '2018-04-08 03:57:41', '2019-06-24 22:28:19');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (65, '1983-06-14', NULL, NULL, '2014-07-05 19:58:14', '2019-08-24 17:39:19');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (66, '2017-04-29', NULL, NULL, '2010-09-10 05:25:12', '2019-05-27 08:49:20');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (67, '1971-06-08', NULL, NULL, '2012-08-09 07:08:18', '2019-10-03 07:06:55');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (68, '1997-07-16', NULL, NULL, '2017-05-19 17:55:04', '2020-01-22 15:07:48');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (69, '2009-03-16', NULL, NULL, '2018-01-20 21:01:43', '2019-04-15 14:38:15');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (70, '1970-10-02', NULL, NULL, '2013-07-13 04:33:58', '2019-05-27 04:52:51');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (71, '1978-09-27', NULL, NULL, '2018-06-14 04:06:44', '2019-06-30 18:30:59');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (72, '1990-05-04', NULL, NULL, '2016-09-22 22:28:56', '2019-05-04 16:22:28');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (73, '2017-06-15', NULL, NULL, '2015-12-02 18:14:06', '2019-09-07 20:50:45');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (74, '1982-11-12', NULL, NULL, '2014-09-05 15:11:44', '2020-01-31 15:52:30');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (75, '2009-07-07', NULL, NULL, '2016-08-09 20:06:09', '2019-10-29 03:29:22');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (76, '2010-05-13', NULL, NULL, '2016-04-21 03:02:19', '2019-09-07 15:27:37');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (77, '2008-04-23', NULL, NULL, '2014-11-29 02:03:26', '2020-03-19 13:54:20');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (78, '1984-10-04', NULL, NULL, '2014-04-23 07:18:45', '2019-12-28 21:32:42');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (79, '1985-05-24', NULL, NULL, '2016-02-18 18:42:55', '2019-06-18 19:28:04');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (80, '1980-02-28', NULL, NULL, '2011-01-13 15:20:34', '2019-10-29 21:23:07');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (81, '1993-07-07', NULL, NULL, '2014-06-13 16:58:48', '2019-08-31 13:19:12');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (82, '2013-12-28', NULL, NULL, '2012-04-07 11:00:25', '2019-12-17 11:06:32');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (83, '1988-08-28', NULL, NULL, '2010-05-20 22:57:32', '2019-07-02 17:15:55');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (84, '2015-07-15', NULL, NULL, '2014-05-10 00:50:56', '2019-07-08 05:05:18');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (85, '2016-03-30', NULL, NULL, '2013-11-18 17:02:34', '2019-12-03 08:46:01');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (86, '1986-07-17', NULL, NULL, '2014-12-25 04:15:11', '2020-02-26 19:08:50');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (87, '1990-04-05', NULL, NULL, '2017-04-24 23:29:45', '2020-02-04 15:32:51');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (88, '1992-12-23', NULL, NULL, '2019-03-21 22:33:54', '2019-12-07 04:24:45');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (89, '1977-07-13', NULL, NULL, '2014-08-03 06:50:14', '2019-12-21 05:32:40');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (90, '1986-08-04', NULL, NULL, '2013-03-29 00:59:35', '2019-12-28 07:03:13');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (91, '2002-06-01', NULL, NULL, '2013-08-17 12:55:02', '2019-10-16 18:08:14');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (92, '2007-05-09', NULL, NULL, '2018-11-06 18:53:24', '2019-09-16 21:24:50');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (93, '1997-04-19', NULL, NULL, '2019-04-22 11:43:36', '2019-04-06 02:46:04');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (94, '1991-04-23', NULL, NULL, '2013-07-08 09:04:15', '2019-09-30 15:00:43');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (95, '2020-02-03', NULL, NULL, '2011-11-12 07:11:08', '2020-03-16 23:02:19');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (96, '1988-12-02', NULL, NULL, '2015-07-02 08:40:32', '2019-09-15 14:05:40');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (97, '2001-03-12', NULL, NULL, '2012-04-23 09:11:30', '2019-04-22 22:54:06');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (98, '1996-12-10', NULL, NULL, '2019-06-10 03:42:16', '2019-10-04 07:59:21');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (99, '1991-12-17', NULL, NULL, '2012-10-30 02:05:11', '2019-05-25 10:41:22');
INSERT INTO `profiles` (`user_id`, `birthday`, `contacts`, `user_size`, `created_at`, `updated_at`) VALUES (100, '1989-10-29', NULL, NULL, '2014-10-18 02:04:58', '2020-01-26 05:53:35');


#
# TABLE STRUCTURE FOR: storehouses_materials
#

DROP TABLE IF EXISTS `storehouses_materials`;

CREATE TABLE `storehouses_materials` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `supplier_id` int(10) unsigned NOT NULL,
  `material_type_id` int(10) unsigned NOT NULL,
  `value` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `storehouses_materials_supplier_id_fk` (`supplier_id`),
  KEY `storehouses_materials_material_type_id_idx` (`material_type_id`),
  CONSTRAINT `storehouses_materials_material_type_id_fk` FOREIGN KEY (`material_type_id`) REFERENCES `material_types` (`id`),
  CONSTRAINT `storehouses_materials_supplier_id_fk` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (1, 1, 1, 78, '2013-09-27 01:58:06', '2019-07-12 06:04:58');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (2, 2, 2, 55, '2012-01-22 02:30:55', '2019-07-23 08:28:47');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (3, 3, 3, 169, '2010-11-07 17:29:35', '2019-08-28 22:34:45');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (4, 4, 4, 81, '2018-08-03 02:46:48', '2019-07-12 08:19:14');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (5, 5, 5, 83, '2019-10-20 23:30:29', '2019-08-16 19:11:44');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (6, 6, 6, 31, '2014-10-30 18:43:16', '2019-08-01 12:11:34');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (7, 7, 7, 50, '2011-09-13 13:35:05', '2019-12-21 20:14:46');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (8, 8, 8, 207, '2016-01-01 17:03:15', '2019-11-13 00:39:42');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (9, 9, 9, 197, '2016-04-24 06:08:34', '2019-08-05 03:27:28');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (10, 10, 10, 220, '2019-05-12 07:18:37', '2019-06-22 12:10:09');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (11, 11, 11, 51, '2016-01-22 03:09:58', '2020-01-11 12:14:53');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (12, 12, 12, 225, '2011-07-30 06:22:57', '2019-09-18 04:01:01');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (13, 13, 13, 184, '2015-02-11 11:37:31', '2019-11-26 03:10:38');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (14, 14, 14, 216, '2018-11-10 10:34:48', '2019-04-02 14:57:16');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (15, 15, 15, 129, '2010-10-13 05:08:24', '2019-09-13 18:00:34');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (16, 16, 16, 21, '2016-06-08 17:10:00', '2019-10-09 10:35:02');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (17, 17, 17, 249, '2013-01-20 17:41:50', '2020-01-01 09:17:59');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (18, 18, 18, 41, '2018-02-22 08:00:54', '2019-07-29 14:27:22');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (19, 19, 19, 194, '2019-05-24 17:40:28', '2019-11-05 23:48:06');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (20, 20, 20, 207, '2019-06-28 01:29:15', '2019-11-20 03:57:33');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (21, 21, 21, 96, '2019-07-25 04:06:42', '2019-07-03 15:17:42');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (22, 22, 22, 239, '2012-07-06 17:01:42', '2019-04-01 06:53:20');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (23, 23, 23, 51, '2011-10-24 05:41:22', '2019-05-05 00:54:43');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (24, 24, 24, 252, '2015-11-09 23:36:03', '2019-04-18 19:36:49');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (25, 25, 25, 11, '2018-04-03 23:15:15', '2019-05-14 10:06:10');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (26, 26, 26, 122, '2017-02-13 00:42:54', '2019-10-18 14:14:25');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (27, 27, 27, 49, '2018-01-06 21:49:39', '2019-09-07 17:42:31');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (28, 28, 28, 198, '2015-06-08 03:15:26', '2019-12-14 12:26:14');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (29, 29, 29, 201, '2019-04-17 16:40:41', '2020-01-27 05:35:00');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (30, 30, 30, 22, '2015-03-04 20:12:48', '2019-04-29 04:15:21');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (31, 1, 31, 242, '2020-01-17 07:06:09', '2020-03-14 19:19:48');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (32, 2, 32, 215, '2017-11-20 13:15:43', '2019-07-16 00:06:27');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (33, 3, 33, 165, '2015-02-23 09:18:34', '2019-10-23 16:22:24');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (34, 4, 34, 201, '2016-10-22 18:32:08', '2019-08-09 19:04:50');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (35, 5, 35, 113, '2013-09-17 23:42:40', '2020-03-07 07:15:36');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (36, 6, 36, 129, '2016-10-20 07:04:19', '2019-06-13 01:43:06');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (37, 7, 37, 122, '2015-05-19 16:57:45', '2019-11-17 21:07:58');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (38, 8, 38, 146, '2018-12-16 09:02:14', '2019-09-09 12:40:58');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (39, 9, 39, 117, '2013-10-10 21:32:11', '2020-02-21 07:18:12');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (40, 10, 40, 218, '2013-03-30 07:07:19', '2019-04-01 13:50:31');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (41, 11, 41, 160, '2011-10-13 23:35:14', '2019-12-06 12:58:55');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (42, 12, 42, 24, '2010-06-28 02:12:29', '2020-02-15 21:43:18');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (43, 13, 43, 101, '2010-07-01 14:33:46', '2019-10-10 14:59:55');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (44, 14, 44, 131, '2016-06-04 07:44:04', '2019-08-04 23:56:27');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (45, 15, 45, 125, '2018-10-17 04:09:37', '2019-07-23 16:07:44');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (46, 16, 46, 62, '2017-01-13 12:53:40', '2019-12-15 12:42:25');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (47, 17, 47, 62, '2013-05-05 14:19:53', '2019-05-25 14:09:02');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (48, 18, 48, 211, '2018-12-03 10:16:06', '2020-01-02 05:10:33');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (49, 19, 49, 114, '2015-02-10 08:14:57', '2019-10-31 13:15:33');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (50, 20, 50, 227, '2019-08-08 03:33:40', '2019-06-17 03:46:39');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (51, 21, 51, 183, '2013-01-29 12:57:24', '2019-08-17 05:36:25');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (52, 22, 52, 192, '2012-03-18 06:17:58', '2019-06-22 18:04:37');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (53, 23, 53, 154, '2018-02-03 10:04:21', '2020-02-27 10:44:13');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (54, 24, 54, 36, '2019-12-27 01:55:51', '2020-01-03 23:36:25');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (55, 25, 55, 254, '2017-05-17 13:17:50', '2019-07-08 21:45:34');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (56, 26, 56, 118, '2017-04-18 10:23:30', '2019-04-08 03:19:49');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (57, 27, 57, 176, '2014-07-21 19:11:40', '2019-05-10 22:19:23');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (58, 28, 58, 40, '2015-10-23 11:05:54', '2019-07-05 15:22:54');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (59, 29, 59, 18, '2013-06-06 15:05:45', '2019-10-24 09:32:37');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (60, 30, 60, 181, '2017-07-31 16:36:33', '2019-07-07 10:46:19');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (61, 1, 61, 192, '2019-04-01 08:55:42', '2019-06-11 03:49:40');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (62, 2, 62, 110, '2013-03-05 12:53:57', '2020-02-06 19:05:37');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (63, 3, 63, 211, '2014-06-28 14:47:41', '2019-08-31 08:07:22');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (64, 4, 64, 36, '2016-12-07 14:00:49', '2019-04-14 13:24:14');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (65, 5, 65, 255, '2017-07-22 04:53:55', '2020-01-02 09:56:48');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (66, 6, 66, 114, '2015-01-31 05:01:37', '2020-01-02 20:59:11');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (67, 7, 67, 79, '2014-03-01 10:49:48', '2019-12-18 19:36:26');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (68, 8, 68, 61, '2013-10-16 08:53:33', '2019-10-05 16:34:53');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (69, 9, 69, 18, '2011-01-21 12:03:22', '2019-05-16 17:20:11');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (70, 10, 70, 93, '2016-08-08 12:42:24', '2019-12-12 05:07:38');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (71, 11, 71, 216, '2012-07-01 17:04:52', '2019-08-13 00:48:12');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (72, 12, 72, 43, '2013-01-04 07:44:55', '2019-04-12 22:27:03');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (73, 13, 73, 225, '2016-08-15 08:48:18', '2019-12-05 12:38:29');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (74, 14, 74, 169, '2014-10-17 11:31:57', '2019-10-11 08:18:13');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (75, 15, 75, 181, '2011-09-11 22:54:28', '2019-09-20 10:59:45');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (76, 16, 76, 36, '2016-04-11 07:17:47', '2019-11-02 05:58:03');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (77, 17, 77, 78, '2018-10-05 17:27:04', '2019-12-05 16:23:31');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (78, 18, 78, 87, '2017-07-06 18:53:32', '2019-10-22 15:54:50');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (79, 19, 79, 152, '2012-06-28 06:57:40', '2019-08-09 05:32:21');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (80, 20, 80, 197, '2017-06-07 09:04:23', '2020-03-15 05:47:32');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (81, 21, 81, 123, '2013-08-12 01:42:47', '2019-10-26 08:56:09');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (82, 22, 82, 116, '2010-07-26 14:20:01', '2019-11-02 01:22:57');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (83, 23, 83, 237, '2013-07-26 01:22:11', '2019-07-25 21:04:37');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (84, 24, 84, 156, '2010-05-03 12:08:03', '2019-08-13 19:41:56');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (85, 25, 85, 49, '2020-02-07 11:15:10', '2019-05-24 10:00:09');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (86, 26, 86, 195, '2017-06-12 10:29:22', '2020-01-15 07:24:37');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (87, 27, 87, 245, '2014-04-06 01:40:29', '2019-10-16 07:47:58');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (88, 28, 88, 66, '2016-08-03 08:36:27', '2019-07-11 05:01:34');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (89, 29, 89, 191, '2015-02-22 11:46:35', '2020-02-04 03:02:59');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (90, 30, 90, 170, '2020-02-04 20:23:11', '2020-03-16 21:55:06');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (91, 1, 91, 65, '2012-03-18 05:56:01', '2019-12-30 20:56:11');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (92, 2, 92, 228, '2016-11-13 07:42:57', '2019-05-26 12:01:54');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (93, 3, 93, 56, '2013-06-05 21:01:47', '2019-10-31 13:07:23');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (94, 4, 94, 188, '2016-04-22 02:52:05', '2020-01-28 08:46:22');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (95, 5, 95, 240, '2012-04-22 02:33:23', '2020-01-02 08:41:30');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (96, 6, 96, 4, '2011-01-31 12:33:54', '2019-10-14 19:04:23');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (97, 7, 97, 198, '2014-11-25 22:03:00', '2019-07-11 09:28:55');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (98, 8, 98, 88, '2013-05-10 06:38:11', '2020-01-19 00:17:35');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (99, 9, 99, 242, '2013-11-16 21:44:13', '2019-08-02 03:30:58');
INSERT INTO `storehouses_materials` (`id`, `supplier_id`, `material_type_id`, `value`, `created_at`, `updated_at`) VALUES (100, 10, 100, 173, '2018-07-18 08:53:24', '2019-12-19 15:38:37');


#
# TABLE STRUCTURE FOR: suppliers
#

DROP TABLE IF EXISTS `suppliers`;

CREATE TABLE `suppliers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contacts` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `material_type_id` int(10) unsigned NOT NULL,
  `price` decimal(5,2) DEFAULT NULL,
  `delivery_time` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `suppliers_material_type_id_idx` (`material_type_id`),
  CONSTRAINT `suppliers_material_type_id_fk` FOREIGN KEY (`material_type_id`) REFERENCES `material_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (1, 'error', NULL, 1, '999.99', 10, '2019-05-04 07:23:05', '2019-12-07 23:28:24');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (2, 'autem', NULL, 2, '999.99', 3, '2019-04-08 18:57:08', '2020-02-14 01:08:23');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (3, 'aperiam', NULL, 3, '11.35', 8, '2012-12-05 11:28:35', '2019-09-12 22:05:00');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (4, 'nihil', NULL, 4, '0.00', 2, '2020-03-01 16:52:37', '2019-12-21 22:20:59');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (5, 'commodi', NULL, 5, '999.99', 6, '2012-06-08 20:23:42', '2019-04-07 22:23:54');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (6, 'quis', NULL, 6, '999.99', 5, '2017-12-26 12:34:15', '2020-01-09 02:09:41');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (7, 'officiis', NULL, 7, '999.99', 2, '2018-12-12 23:11:35', '2019-06-29 22:42:57');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (8, 'laboriosam', NULL, 8, '999.99', 9, '2013-04-09 00:17:27', '2019-07-03 09:22:25');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (9, 'inventore', NULL, 9, '999.99', 3, '2012-11-24 11:11:51', '2019-09-08 08:16:16');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (10, 'nemo', NULL, 10, '8.80', 10, '2018-08-05 20:43:12', '2020-03-23 02:07:34');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (11, 'ipsa', NULL, 11, '371.31', 9, '2015-06-10 13:24:00', '2019-11-22 05:05:58');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (12, 'odio', NULL, 12, '999.99', 2, '2019-06-30 08:32:32', '2019-08-11 17:01:36');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (13, 'sunt', NULL, 13, '0.60', 8, '2010-12-14 18:09:44', '2019-04-04 12:38:50');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (14, 'aut', NULL, 14, '999.99', 10, '2017-07-27 17:10:54', '2019-06-26 20:45:55');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (15, 'sit', NULL, 15, '999.99', 9, '2019-01-08 18:22:49', '2019-06-24 01:14:00');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (16, 'voluptate', NULL, 16, '673.24', 1, '2015-03-31 02:37:20', '2019-10-24 06:57:54');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (17, 'est', NULL, 17, '6.31', 9, '2016-11-15 13:09:52', '2019-11-27 12:01:31');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (18, 'ea', NULL, 18, '999.99', 6, '2012-01-09 12:41:56', '2020-03-08 21:43:10');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (19, 'recusandae', NULL, 19, '38.10', 2, '2014-05-06 22:18:56', '2019-08-01 19:04:49');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (20, 'veritatis', NULL, 20, '1.00', 2, '2018-01-15 19:04:54', '2019-11-23 13:05:07');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (21, 'in', NULL, 21, '999.99', 10, '2019-10-05 19:08:46', '2019-07-15 07:28:20');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (22, 'nobis', NULL, 22, '999.99', 6, '2016-09-17 09:14:25', '2019-04-15 19:48:23');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (23, 'tempore', NULL, 23, '32.00', 8, '2016-07-15 10:49:15', '2019-08-08 09:10:54');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (24, 'accusantium', NULL, 24, '2.56', 2, '2017-01-04 15:52:22', '2020-03-04 16:00:24');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (25, 'impedit', NULL, 25, '999.99', 5, '2018-01-20 22:05:25', '2019-06-16 16:54:14');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (26, 'consequuntur', NULL, 26, '0.00', 8, '2014-03-11 10:18:22', '2020-03-19 03:05:14');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (27, 'eius', NULL, 27, '0.00', 3, '2011-08-28 03:58:58', '2019-07-16 16:55:13');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (28, 'assumenda', NULL, 28, '999.99', 1, '2011-08-17 15:15:51', '2020-03-27 22:03:48');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (29, 'fugiat', NULL, 29, '999.99', 10, '2015-12-21 10:25:47', '2020-01-03 01:30:39');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `material_type_id`, `price`, `delivery_time`, `created_at`, `updated_at`) VALUES (30, 'iure', NULL, 30, '41.82', 9, '2012-05-07 19:16:15', '2019-05-31 15:47:33');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_email_idx` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (1, 'Kurtis', 'Carroll', 'melvin77@example.com', '2013-06-12 08:02:45', '2019-10-07 03:23:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (2, 'Rickie', 'Bartell', 'stanley.hettinger@example.net', '2015-12-08 01:42:54', '2019-11-02 09:52:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (3, 'Daren', 'Schimmel', 'paris38@example.com', '2012-11-15 05:47:22', '2020-01-13 18:04:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (4, 'Ethan', 'D\'Amore', 'hsmitham@example.com', '2014-06-08 09:17:13', '2019-12-27 12:16:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (5, 'Boyd', 'Cormier', 'ella.sanford@example.com', '2016-03-11 13:12:24', '2019-08-12 20:00:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (6, 'Herman', 'Willms', 'mann.rebekah@example.net', '2012-11-16 16:26:36', '2020-01-29 11:26:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (7, 'Elliott', 'Flatley', 'uorn@example.net', '2016-03-14 11:24:33', '2019-05-27 20:17:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (8, 'Trudie', 'Legros', 'osborne18@example.com', '2014-01-30 04:24:49', '2019-04-02 03:12:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (9, 'Daphnee', 'Hayes', 'walter.ruthe@example.org', '2014-06-03 13:18:14', '2019-12-25 07:21:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (10, 'Fabiola', 'Feest', 'deshawn.gutmann@example.net', '2019-09-06 01:57:37', '2020-03-23 01:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (11, 'Chandler', 'Emmerich', 'eschiller@example.com', '2013-07-23 13:09:34', '2019-04-30 22:02:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (12, 'Aditya', 'Hackett', 'paris.hodkiewicz@example.com', '2010-09-04 17:37:46', '2019-06-09 08:36:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (13, 'Sabina', 'Stoltenberg', 'bobby.hilll@example.com', '2010-07-05 16:49:44', '2019-05-22 11:58:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (14, 'Aglae', 'Sauer', 'felipa.wehner@example.net', '2010-07-12 03:31:16', '2019-12-17 01:08:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (15, 'Lulu', 'Beer', 'rubie96@example.com', '2016-09-03 08:30:59', '2020-01-16 03:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (16, 'Titus', 'Welch', 'aylin77@example.com', '2016-03-05 06:48:06', '2019-05-31 19:00:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (17, 'Carolyne', 'Boehm', 'kerluke.judge@example.org', '2012-05-29 19:32:35', '2019-12-15 08:58:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (18, 'Sophie', 'Wisozk', 'gerry14@example.com', '2012-08-04 00:04:14', '2019-11-13 02:40:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (19, 'Albina', 'Rempel', 'dyost@example.org', '2013-08-14 08:52:51', '2019-04-15 17:16:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (20, 'Murray', 'Kutch', 'egreenfelder@example.org', '2015-08-18 02:43:04', '2019-06-05 20:43:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (21, 'Flavie', 'Fritsch', 'simonis.margarett@example.net', '2017-12-12 08:53:33', '2019-03-30 19:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (22, 'Maurice', 'Bode', 'mbeer@example.org', '2010-06-10 20:03:06', '2019-04-13 19:56:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (23, 'Cristobal', 'Will', 'ccarter@example.net', '2019-03-10 23:52:26', '2020-03-24 19:14:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (24, 'Daren', 'King', 'horacio19@example.org', '2014-01-11 21:32:18', '2019-11-10 01:55:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (25, 'Cristian', 'Sauer', 'leonora77@example.net', '2019-11-18 06:54:17', '2019-04-17 23:00:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (26, 'Shana', 'Huels', 'vschimmel@example.com', '2016-07-04 20:49:34', '2020-03-03 12:51:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (27, 'Ceasar', 'Breitenberg', 'karlie.cronin@example.org', '2011-10-07 03:32:55', '2019-12-16 21:10:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (28, 'Colten', 'Larkin', 'hershel35@example.org', '2012-06-22 06:14:47', '2019-08-06 00:23:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (29, 'Kristy', 'Yundt', 'prosacco.josefa@example.org', '2018-06-25 05:18:24', '2019-06-04 23:27:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (30, 'Giuseppe', 'Berge', 'eusebio.ledner@example.org', '2012-02-19 14:05:04', '2019-09-14 04:47:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (31, 'Raymundo', 'Emmerich', 'felipa91@example.com', '2014-05-20 22:14:51', '2019-04-04 13:44:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (32, 'Yasmeen', 'Veum', 'augustine.grant@example.org', '2013-01-05 16:04:53', '2020-01-18 12:00:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (33, 'Jace', 'Shanahan', 'grimes.federico@example.org', '2015-05-22 13:07:05', '2019-12-22 21:23:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (34, 'Georgiana', 'Conroy', 'mina.kirlin@example.com', '2010-06-24 11:22:35', '2019-06-25 02:14:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (35, 'Tyree', 'Franecki', 'hschowalter@example.org', '2012-02-28 08:25:11', '2019-07-16 06:28:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (36, 'Cortney', 'Eichmann', 'cschultz@example.com', '2016-10-19 22:02:51', '2019-09-12 15:46:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (37, 'Seth', 'Gerlach', 'king.kunde@example.com', '2016-03-26 19:07:13', '2019-09-09 02:37:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (38, 'Yvette', 'Renner', 'izabella.wintheiser@example.com', '2014-03-07 04:43:34', '2019-08-15 03:15:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (39, 'Kris', 'Dicki', 'gulgowski.cesar@example.com', '2012-06-26 00:57:17', '2019-11-30 11:10:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (40, 'Emery', 'Jacobson', 'eliezer.dare@example.com', '2013-10-23 07:35:01', '2020-02-24 19:19:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (41, 'Hazel', 'Hermiston', 'elisabeth60@example.net', '2018-04-12 04:35:25', '2019-09-06 22:37:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (42, 'Vivienne', 'Schmitt', 'ondricka.albin@example.com', '2014-03-19 07:59:55', '2019-11-16 18:53:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (43, 'Giovani', 'Kassulke', 'angus.feil@example.com', '2017-07-08 06:04:01', '2019-06-23 05:23:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (44, 'Kaela', 'Grady', 'amara.breitenberg@example.net', '2012-07-26 02:04:59', '2019-10-23 08:15:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (45, 'Michaela', 'Heller', 'schamberger.joey@example.net', '2011-08-12 10:48:31', '2019-08-30 17:25:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (46, 'Elisha', 'Kilback', 'aliyah.jacobi@example.net', '2011-09-06 07:44:13', '2020-03-02 18:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (47, 'Nicklaus', 'Olson', 'jewel.o\'conner@example.org', '2020-02-05 01:49:31', '2019-10-14 14:46:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (48, 'Dominique', 'Durgan', 'willms.devonte@example.net', '2018-08-06 02:26:36', '2020-02-29 21:13:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (49, 'Yasmeen', 'Johnston', 'gnikolaus@example.net', '2014-05-03 22:21:27', '2019-12-04 17:33:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (50, 'Napoleon', 'Adams', 'gaylord.nasir@example.org', '2016-02-15 22:47:01', '2019-05-31 01:07:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (51, 'Ferne', 'D\'Amore', 'romaguera.june@example.org', '2015-03-21 11:02:05', '2019-11-23 08:53:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (52, 'Brooklyn', 'Moore', 'ruecker.alene@example.net', '2015-09-29 02:05:23', '2019-08-16 12:37:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (53, 'Vicente', 'Kuvalis', 'fahey.shakira@example.org', '2013-08-04 05:17:24', '2019-10-08 17:50:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (54, 'Leila', 'Harris', 'cglover@example.com', '2012-11-03 08:10:03', '2019-12-12 12:24:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (55, 'Geovanny', 'Beatty', 'kwyman@example.org', '2019-01-19 21:32:55', '2020-01-28 11:32:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (56, 'Jayce', 'Walter', 'oleta02@example.net', '2012-07-12 06:44:18', '2019-11-10 22:02:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (57, 'Thad', 'Tromp', 'rreynolds@example.com', '2012-07-11 23:49:53', '2019-07-15 11:00:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (58, 'Gayle', 'Klocko', 'howell.alexie@example.net', '2011-04-02 08:10:16', '2019-12-16 21:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (59, 'Porter', 'Jacobs', 'reynolds.rey@example.org', '2018-07-08 16:06:25', '2020-03-24 22:06:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (60, 'Rogers', 'Pagac', 'dkutch@example.com', '2015-09-10 04:27:10', '2019-12-11 03:33:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (61, 'Dewitt', 'Gerlach', 'kailyn.crona@example.org', '2017-11-12 12:40:09', '2019-05-01 10:25:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (62, 'Sonya', 'Champlin', 'funk.dianna@example.com', '2019-10-27 07:36:51', '2020-01-27 23:08:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (63, 'Myra', 'Adams', 'christopher38@example.net', '2010-06-23 20:29:01', '2019-11-16 07:01:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (64, 'Hilma', 'Bruen', 'runte.deion@example.org', '2016-01-29 14:06:35', '2019-11-20 13:07:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (65, 'Genesis', 'Morissette', 'ashlynn08@example.com', '2014-10-23 20:42:17', '2020-03-09 10:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (66, 'Lamar', 'Considine', 'heller.coleman@example.net', '2010-09-19 05:25:18', '2019-10-27 23:39:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (67, 'Leatha', 'McCullough', 'madie.gerlach@example.com', '2010-04-25 18:57:13', '2019-07-26 17:12:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (68, 'Filomena', 'Daniel', 'heloise.collier@example.net', '2014-11-29 00:35:06', '2019-07-01 17:17:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (69, 'Donald', 'Hoppe', 'lindsay.sanford@example.com', '2017-12-23 00:46:14', '2020-01-24 22:22:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (70, 'Guido', 'Jacobs', 'hintz.caterina@example.net', '2013-01-06 01:31:09', '2019-06-15 22:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (71, 'Syble', 'Doyle', 'bernhard.kyra@example.com', '2016-07-29 16:46:13', '2019-04-15 20:06:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (72, 'Anais', 'Jerde', 'ilueilwitz@example.com', '2015-03-06 09:45:40', '2019-04-15 09:20:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (73, 'Dino', 'Greenfelder', 'hope37@example.org', '2012-01-24 18:07:53', '2019-12-31 11:34:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (74, 'Marlee', 'Stark', 'mohammed.hessel@example.org', '2020-01-04 06:01:54', '2019-10-19 05:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (75, 'Randi', 'Jenkins', 'beier.reanna@example.com', '2019-06-05 11:08:22', '2019-05-17 13:36:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (76, 'Kavon', 'Watsica', 'myah72@example.com', '2012-08-29 21:08:25', '2019-11-29 11:31:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (77, 'Jillian', 'Stroman', 'keeling.ed@example.com', '2014-05-29 08:58:40', '2019-09-21 21:01:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (78, 'Eulah', 'Marquardt', 'chase51@example.org', '2019-08-18 03:55:36', '2020-03-26 23:37:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (79, 'Alicia', 'Hansen', 'curtis.homenick@example.net', '2014-09-26 01:01:34', '2020-03-20 10:00:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (80, 'Daisha', 'McGlynn', 'jonatan.mcglynn@example.com', '2015-11-08 23:55:37', '2019-04-27 02:14:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (81, 'Destini', 'Kunze', 'hansen.tate@example.net', '2016-09-01 22:23:23', '2020-01-22 20:36:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (82, 'Jonatan', 'Witting', 'delilah31@example.net', '2013-12-26 14:25:08', '2019-11-16 00:46:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (83, 'Gaylord', 'Lemke', 'gblick@example.net', '2012-02-11 03:34:47', '2019-09-25 05:43:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (84, 'Una', 'Barton', 'petra77@example.com', '2011-08-30 03:27:09', '2019-08-08 07:37:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (85, 'Melany', 'Lemke', 'dbrakus@example.net', '2011-06-24 07:22:47', '2019-04-25 06:55:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (86, 'Hyman', 'Thiel', 'klegros@example.org', '2019-01-05 11:53:27', '2019-09-26 00:57:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (87, 'Benedict', 'Medhurst', 'kling.gerard@example.com', '2011-12-01 15:11:21', '2019-09-04 08:47:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (88, 'Natalie', 'Kunde', 'boyd.hettinger@example.net', '2015-04-22 09:18:37', '2020-02-19 19:11:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (89, 'Tommie', 'Conroy', 'towne.virginia@example.org', '2010-12-10 02:23:41', '2019-06-17 08:00:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (90, 'Myah', 'Marquardt', 'wcummerata@example.org', '2016-08-10 21:56:09', '2019-10-20 22:51:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (91, 'Florida', 'Zulauf', 'colby.mayert@example.org', '2015-06-14 15:24:02', '2019-08-16 19:28:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (92, 'Deja', 'Runte', 'ekreiger@example.com', '2010-07-10 23:20:26', '2019-11-07 05:29:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (93, 'Lauren', 'Howe', 'marks.nella@example.com', '2016-02-29 00:19:38', '2019-06-19 19:34:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (94, 'Linda', 'Bernhard', 'tess.dickens@example.net', '2016-07-02 04:28:37', '2019-10-03 08:19:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (95, 'Concepcion', 'Mayer', 'polly86@example.org', '2019-07-21 16:58:05', '2019-09-14 01:26:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (96, 'Murray', 'Powlowski', 'travis52@example.net', '2014-02-16 18:21:09', '2019-09-02 23:09:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (97, 'Nicole', 'Bernhard', 'noah.o\'hara@example.com', '2018-03-28 13:41:27', '2019-04-02 18:24:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (98, 'Desiree', 'Klocko', 'naomi.mayert@example.com', '2018-08-30 20:46:08', '2020-01-22 08:09:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (99, 'Lonny', 'Schultz', 'carissa13@example.net', '2018-08-29 19:40:21', '2019-09-21 04:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES (100, 'Aric', 'Feest', 'alessandra97@example.net', '2014-02-27 11:33:16', '2019-08-16 00:33:20');

#
# TABLE STRUCTURE FOR: messages_from
#

DROP TABLE IF EXISTS `messages_from`;

CREATE TABLE `messages_from` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `is_answered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (1, 5, 'Ut dolores vero dolorum cum neque unde.', 0, 1, 1, '2017-08-30 04:15:04');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (2, 91, 'Et eveniet est quo cupiditate molestiae totam laudantium.', 1, 0, 1, '2011-12-29 19:08:37');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (3, 75, 'Quis sed voluptatem asperiores soluta nulla.', 1, 0, 1, '2018-05-01 17:14:48');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (4, 93, 'Sequi quas rem consequuntur quia.', 1, 1, 0, '2013-11-01 11:50:00');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (5, 57, 'Quo et et et quo ea beatae.', 0, 0, 1, '2014-09-25 17:48:14');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (6, 100, 'Labore autem iusto laborum dicta dolores veniam aperiam.', 1, 1, 1, '2013-04-08 14:34:54');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (7, 7, 'Ut distinctio reprehenderit sunt dolores.', 1, 0, 1, '2010-05-08 17:54:03');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (8, 79, 'Nulla voluptatem sint sint ipsa vel repellat exercitationem.', 1, 0, 1, '2015-03-13 00:21:11');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (9, 89, 'Aliquid in quasi rerum id aut est.', 1, 0, 1, '2017-09-11 10:20:01');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (10, 27, 'Magnam cupiditate similique et voluptatum et.', 1, 0, 0, '2013-09-30 18:24:45');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (11, 82, 'Cupiditate id velit rerum.', 1, 0, 1, '2013-06-14 10:39:00');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (12, 94, 'Nostrum molestias quis mollitia cumque.', 1, 0, 1, '2014-01-20 19:55:54');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (13, 99, 'Similique impedit ullam dignissimos voluptates aut iusto.', 1, 1, 0, '2013-12-05 21:46:56');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (14, 52, 'Ea qui dolore non nobis.', 1, 0, 1, '2017-08-24 08:52:36');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (15, 79, 'Sit eaque alias culpa libero.', 1, 0, 1, '2017-06-15 00:17:07');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (16, 88, 'Ea distinctio ratione dolor nulla.', 0, 1, 0, '2014-10-26 19:30:56');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (17, 64, 'Iure quia aut occaecati quod.', 0, 1, 1, '2012-10-01 14:38:28');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (18, 71, 'Est eos assumenda ea ut.', 0, 1, 1, '2015-01-03 19:01:50');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (19, 20, 'Expedita voluptatem ut corrupti velit et dicta.', 0, 0, 0, '2010-11-05 05:12:05');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (20, 36, 'Sit occaecati omnis non aut consequatur soluta.', 0, 1, 0, '2013-02-28 16:54:14');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (21, 98, 'Aut alias qui eos tempora aut ducimus.', 0, 0, 1, '2020-02-07 21:00:27');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (22, 83, 'Nam numquam accusantium beatae voluptatem ut aut earum dignissimos.', 1, 1, 0, '2014-03-14 10:43:59');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (23, 90, 'Dicta eum adipisci minus similique alias sequi.', 0, 1, 0, '2018-01-18 16:50:35');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (24, 95, 'Magnam ut eligendi aliquid ea assumenda odio facere sunt.', 0, 1, 1, '2018-01-04 23:08:46');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (25, 78, 'Aliquid ut autem ea itaque accusamus.', 0, 1, 1, '2014-05-15 00:08:06');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (26, 15, 'Quia necessitatibus nihil explicabo voluptatem dolorem qui eius dolorem.', 1, 1, 1, '2012-05-28 02:46:00');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (27, 93, 'Aut perferendis dignissimos consequatur esse reiciendis aut sunt.', 1, 0, 0, '2014-03-05 14:36:38');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (28, 35, 'Autem tempora enim aut totam qui dolores.', 1, 1, 1, '2013-09-29 10:19:27');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (29, 46, 'Nemo voluptatum veniam odio.', 1, 0, 1, '2013-11-05 10:36:30');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (30, 60, 'Ullam suscipit amet porro nemo voluptates.', 1, 0, 1, '2017-05-24 07:51:37');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (31, 69, 'Rerum illum quam quia numquam similique illo.', 1, 0, 1, '2011-08-25 05:34:10');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (32, 40, 'Sapiente voluptates id temporibus placeat quia.', 0, 1, 0, '2018-04-14 12:24:08');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (33, 51, 'Suscipit ut et ducimus deleniti.', 0, 0, 0, '2017-12-13 07:04:31');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (34, 8, 'Possimus quos ipsum magnam ad aut voluptatibus nostrum.', 1, 0, 0, '2012-07-21 16:28:19');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (35, 50, 'Illum autem excepturi voluptatem quasi recusandae nobis velit.', 1, 0, 0, '2012-03-06 12:32:42');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (36, 8, 'Exercitationem nisi quas culpa necessitatibus dolorem aut.', 0, 0, 1, '2012-08-12 15:34:46');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (37, 100, 'Cupiditate in hic ea voluptatem.', 0, 0, 0, '2017-04-03 12:24:07');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (38, 3, 'Culpa nam voluptates eum explicabo in ipsa.', 0, 0, 0, '2017-10-30 08:50:11');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (39, 91, 'Quia dicta officia voluptatem excepturi iusto assumenda.', 0, 1, 0, '2011-01-10 17:49:59');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (40, 96, 'Rerum et eos at quos recusandae ratione.', 0, 1, 1, '2019-09-05 18:29:28');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (41, 41, 'Ut veritatis dolores est ab dolor eveniet dolores.', 0, 1, 1, '2015-05-15 16:15:52');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (42, 32, 'Quas repellat molestias numquam inventore voluptatibus.', 0, 0, 0, '2018-09-07 12:22:02');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (43, 56, 'At quaerat voluptatum repellendus omnis eum ipsum excepturi.', 0, 1, 1, '2018-04-05 09:39:19');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (44, 27, 'Voluptatibus aspernatur enim unde laudantium ea rerum aperiam.', 0, 1, 1, '2019-07-09 09:21:43');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (45, 92, 'Quia quia et sit neque quam est qui.', 0, 0, 0, '2020-03-19 09:32:42');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (46, 9, 'Unde inventore aut quisquam.', 0, 0, 1, '2018-06-26 07:13:41');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (47, 63, 'Laboriosam blanditiis sit doloribus est.', 1, 1, 1, '2013-03-15 05:28:28');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (48, 87, 'Et quae dicta temporibus repellendus asperiores.', 0, 0, 1, '2017-05-12 04:04:20');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (49, 59, 'Praesentium laborum ipsam est error perferendis molestiae.', 1, 0, 1, '2018-03-10 13:55:06');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (50, 63, 'Fugiat consequatur quia tenetur sed est dolorem.', 1, 1, 1, '2016-01-17 15:25:48');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (51, 10, 'Aut illum autem dolor dolores suscipit ipsa.', 0, 1, 1, '2014-05-10 10:53:02');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (52, 39, 'Eaque aut voluptate voluptas.', 1, 1, 1, '2010-11-20 06:37:53');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (53, 78, 'Quia et aliquam tempora.', 1, 1, 1, '2013-10-02 13:49:44');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (54, 37, 'Est facere consectetur ipsam aut.', 1, 1, 1, '2016-01-10 19:22:15');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (55, 17, 'Quos eum maxime dicta architecto.', 1, 1, 1, '2013-07-02 06:23:54');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (56, 8, 'Et necessitatibus dignissimos earum ipsa iusto assumenda aliquid.', 0, 0, 1, '2013-08-04 18:31:23');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (57, 54, 'Ea nobis provident deleniti accusantium.', 1, 0, 0, '2011-03-22 01:56:20');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (58, 60, 'Commodi et illo officiis pariatur.', 1, 0, 1, '2014-03-30 01:38:00');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (59, 40, 'Omnis facilis beatae aperiam minima sint exercitationem rem.', 0, 1, 0, '2012-12-15 22:09:48');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (60, 99, 'Sint alias molestias sit quidem iusto dicta tempora.', 0, 0, 1, '2011-01-16 08:38:57');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (61, 15, 'Sed et suscipit unde.', 0, 0, 1, '2018-03-19 03:44:03');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (62, 61, 'Repellat aspernatur et expedita consectetur unde eaque omnis et.', 0, 0, 0, '2011-03-14 08:20:49');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (63, 60, 'Cum est hic fugiat officiis maiores.', 0, 0, 0, '2015-03-31 23:47:09');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (64, 53, 'Similique eaque necessitatibus doloribus vero expedita doloremque.', 0, 1, 0, '2015-10-29 00:55:10');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (65, 28, 'Quo consectetur eaque iste voluptas aut.', 0, 0, 0, '2019-04-18 15:46:16');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (66, 40, 'Dicta placeat et at maxime.', 0, 0, 0, '2011-03-23 14:44:34');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (67, 22, 'Ratione enim magni doloremque in consectetur.', 1, 0, 1, '2019-10-24 16:54:17');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (68, 28, 'Sit et aut iusto voluptatem.', 1, 0, 1, '2013-02-12 01:16:53');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (69, 22, 'Non atque rem voluptatibus sed saepe sit.', 1, 1, 1, '2019-03-04 16:11:38');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (70, 15, 'Porro at at dolor blanditiis accusamus molestiae in.', 0, 0, 1, '2010-11-06 07:39:10');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (71, 65, 'Odit aut quaerat minus necessitatibus quis et et sed.', 0, 1, 1, '2013-03-12 15:50:23');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (72, 100, 'Ratione placeat illum asperiores placeat omnis et qui saepe.', 0, 0, 0, '2018-02-17 13:00:29');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (73, 39, 'Beatae eius nesciunt sequi distinctio natus facilis.', 1, 0, 1, '2019-02-11 08:54:42');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (74, 86, 'Ab et quae accusantium nihil.', 1, 1, 1, '2020-02-18 05:36:43');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (75, 52, 'Alias suscipit rerum est eligendi adipisci enim labore.', 0, 0, 1, '2013-10-11 02:20:55');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (76, 77, 'Hic accusantium a fugiat voluptate libero iusto a magnam.', 0, 1, 1, '2020-02-09 10:04:04');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (77, 28, 'Recusandae magni unde sint et.', 1, 1, 0, '2010-11-25 07:04:32');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (78, 33, 'Repudiandae minima dolor ratione voluptatum.', 1, 1, 0, '2016-08-20 14:56:45');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (79, 100, 'Ad aliquid distinctio voluptatem neque.', 0, 0, 1, '2010-10-25 05:55:10');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (80, 37, 'Autem ipsa iusto sapiente voluptate delectus voluptas.', 1, 0, 0, '2012-05-13 04:16:57');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (81, 41, 'Quasi nam debitis odio officia.', 1, 0, 0, '2012-12-12 14:41:48');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (82, 1, 'Fugiat minima corporis vel delectus eius tempore sed nulla.', 0, 0, 0, '2014-02-14 10:50:10');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (83, 17, 'Cumque corporis accusantium aut dicta sint unde ab.', 0, 0, 1, '2018-12-22 22:44:48');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (84, 45, 'Minus atque veniam magnam non occaecati sint in.', 0, 1, 1, '2017-07-17 09:54:40');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (85, 25, 'Eaque atque molestiae quod numquam qui sint.', 1, 1, 0, '2015-05-12 12:28:17');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (86, 16, 'Aliquam ea eveniet occaecati itaque deleniti.', 0, 0, 1, '2010-08-12 15:09:53');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (87, 13, 'Quis quo quaerat quis sint nam iure quaerat rerum.', 0, 1, 1, '2018-09-16 09:10:30');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (88, 58, 'Enim corporis consectetur rerum nihil.', 1, 0, 0, '2014-06-19 21:22:09');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (89, 76, 'Blanditiis quia voluptatum unde quae officiis voluptatem impedit.', 0, 0, 1, '2012-12-13 06:31:40');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (90, 37, 'Assumenda excepturi at labore non dolor beatae quibusdam.', 0, 0, 1, '2011-05-17 01:50:41');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (91, 44, 'Necessitatibus mollitia exercitationem amet et labore.', 1, 0, 1, '2014-02-22 15:27:07');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (92, 59, 'Architecto est consequatur distinctio labore dignissimos expedita qui.', 1, 0, 1, '2012-06-17 09:53:21');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (93, 65, 'Autem ut a sunt non.', 1, 1, 0, '2013-05-31 00:06:14');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (94, 60, 'Doloribus et cum atque sit similique.', 1, 1, 0, '2019-12-17 05:08:29');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (95, 84, 'Maiores iure ipsam provident cum accusamus.', 0, 1, 0, '2011-11-07 16:36:48');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (96, 100, 'Molestias illo cupiditate fugiat quibusdam suscipit velit veritatis sed.', 1, 1, 1, '2016-11-05 20:08:08');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (97, 40, 'Eveniet rerum tenetur sunt omnis voluptas officia.', 1, 0, 0, '2010-08-20 12:18:24');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (98, 11, 'Illum est eum quasi quae dolores.', 1, 1, 0, '2011-04-22 22:05:17');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (99, 50, 'Ducimus nesciunt quisquam commodi.', 0, 1, 1, '2016-07-04 04:35:15');
INSERT INTO `messages_from` (`id`, `from_user_id`, `body`, `is_important`, `is_delivered`, `is_answered`, `created_at`) VALUES (100, 70, 'Explicabo porro voluptatum exercitationem neque cum.', 1, 0, 1, '2015-08-12 20:38:52');

#
# TABLE STRUCTURE FOR: messages_to
#

DROP TABLE IF EXISTS `messages_to`;

CREATE TABLE `messages_to` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `messages_from_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 65, 'Qui aut rerum ratione quo velit nostrum.', 0, 1, '2019-08-26 20:24:06');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 'Unde nisi error repudiandae neque.', 0, 1, '2019-07-27 08:30:54');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 96, 'Expedita omnis alias voluptatem.', 1, 0, '2019-08-02 01:49:02');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 56, 'Inventore quibusdam ab quis omnis architecto libero.', 0, 0, '2020-03-12 07:17:39');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 31, 'Rerum temporibus quae et et officia.', 1, 1, '2019-12-31 08:42:07');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 94, 'Nam qui tempore ducimus quos tempore.', 0, 0, '2019-08-25 00:20:33');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 63, 'Illo et quidem nesciunt.', 0, 0, '2019-05-26 05:46:12');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 50, 'Laudantium eaque maxime deleniti.', 1, 1, '2019-11-20 06:20:53');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 15, 'Quia atque aut quia id cum.', 1, 0, '2020-03-05 00:32:15');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 62, 'Facere numquam enim aliquam ipsum.', 0, 0, '2019-09-29 08:24:31');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 97, 'Repudiandae ut nesciunt qui autem nam ut quos et.', 0, 0, '2019-12-04 20:45:03');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 21, 'Laborum in ea et sapiente ratione nesciunt aut voluptatibus.', 0, 1, '2019-10-14 04:13:06');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 6, 'Expedita neque tenetur aliquam quam consectetur ad omnis.', 0, 0, '2019-07-10 11:44:54');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 6, 'Ex magni ipsum non doloremque alias repellat natus.', 0, 0, '2019-06-30 14:58:14');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 53, 'Qui minus accusamus vero a necessitatibus corporis incidunt.', 0, 0, '2020-02-28 00:49:48');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 60, 'Rerum atque incidunt cumque et quia odio minima exercitationem.', 1, 0, '2019-10-22 10:49:21');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 79, 'Molestiae illo perspiciatis aut eaque amet quis et.', 1, 1, '2019-12-12 11:26:26');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 66, 'Eos est in inventore esse debitis animi corporis.', 1, 1, '2019-09-30 03:42:46');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 56, 'Voluptatem et consequatur sequi aliquid quidem quis.', 1, 0, '2019-08-02 12:43:51');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 24, 'Eum aliquam tenetur facere ut.', 0, 0, '2020-02-07 09:46:36');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 17, 'Dolores ratione facilis libero sit accusantium molestias.', 1, 1, '2020-02-25 06:06:16');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 45, 'Et inventore provident sit perferendis expedita.', 0, 0, '2020-03-10 17:52:33');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 87, 'Qui tempore dolor aliquid cum ut.', 1, 0, '2019-06-17 21:27:33');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 28, 'Ipsa illo nesciunt doloremque similique quae aliquid.', 1, 1, '2019-09-25 15:30:05');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 23, 'Est nulla ullam labore quo veniam.', 1, 0, '2019-04-06 22:25:46');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 25, 'Incidunt omnis et molestias tempora.', 1, 0, '2019-10-09 10:33:47');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 57, 'Ipsa et aut rerum voluptatibus qui velit.', 1, 0, '2019-10-21 09:55:10');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 47, 'Blanditiis at deserunt labore molestiae aspernatur veniam rerum.', 0, 1, '2019-12-31 23:48:01');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 50, 'Quam vitae perspiciatis neque aut doloremque occaecati.', 0, 0, '2019-08-08 22:16:45');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 11, 'Nobis aut quia quia velit harum dicta voluptatem.', 1, 1, '2019-04-24 00:26:53');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 33, 'Excepturi aliquid porro voluptates et repellendus.', 0, 0, '2019-06-07 18:02:42');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 92, 'Similique odit nihil aut aut quia quaerat omnis.', 1, 0, '2019-12-06 14:09:02');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 89, 'Ducimus nihil iusto ipsum adipisci a.', 1, 0, '2020-01-12 17:46:34');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 73, 'Aspernatur eveniet eaque aliquid nihil animi blanditiis sequi.', 1, 1, '2019-05-12 03:15:48');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 89, 'Maiores sapiente quaerat et suscipit quaerat qui.', 1, 0, '2019-07-19 18:36:49');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 41, 'Explicabo illo totam hic nobis dignissimos et voluptates.', 1, 1, '2019-09-06 09:27:36');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 9, 'Atque quae sint dolor quaerat consequatur reiciendis repellendus.', 1, 1, '2020-02-17 19:21:51');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 98, 'Veniam et in et reiciendis reiciendis voluptatem rerum.', 0, 1, '2019-11-16 13:08:50');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 80, 'Perspiciatis quia iusto odit fugit alias qui.', 1, 1, '2019-09-23 23:24:12');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 38, 'Quo aspernatur et quibusdam consequatur placeat architecto illum eum.', 0, 0, '2019-10-31 13:43:36');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 70, 'Dolorem ratione consequatur officiis ab.', 1, 0, '2019-09-07 20:50:57');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 45, 'Aliquam repudiandae cupiditate et eveniet.', 1, 1, '2020-02-24 09:36:03');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 29, 'Voluptatibus pariatur qui explicabo facilis ipsa ullam.', 1, 0, '2019-12-10 12:37:47');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 9, 'Quo vel est laudantium quam voluptate.', 0, 1, '2019-04-04 20:20:03');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 86, 'Repellendus debitis eos odit delectus deleniti reiciendis deserunt quas.', 1, 0, '2019-07-13 11:15:38');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 85, 'Sunt tempora laudantium quo corporis ad deserunt.', 0, 0, '2019-06-17 02:00:28');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 61, 'Et magni voluptas quisquam ut et amet.', 1, 0, '2019-04-25 09:04:05');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 34, 'Hic iusto ut deleniti cum voluptatem ut quo ex.', 1, 1, '2020-01-06 05:22:32');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 77, 'Quia ullam non quod numquam a dolorem.', 0, 1, '2020-01-25 08:48:42');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 64, 'Harum blanditiis quidem aut consequatur et magni non.', 1, 1, '2019-06-21 06:55:25');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 82, 'Sunt facilis exercitationem qui possimus.', 1, 1, '2019-09-29 12:58:10');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 50, 'Sed pariatur neque amet qui excepturi minima eveniet.', 0, 0, '2020-02-21 02:31:48');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 88, 'Quisquam facere et sapiente alias.', 1, 1, '2019-10-06 06:56:35');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 10, 'Vero iure quia a in et.', 1, 1, '2019-08-13 10:51:49');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 22, 'Sed corporis accusamus vel necessitatibus eum voluptas necessitatibus.', 0, 0, '2019-11-12 15:42:32');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 84, 'Qui quia dicta ut neque a.', 0, 1, '2019-06-22 16:13:13');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 83, 'Qui explicabo accusantium reiciendis incidunt nostrum libero natus.', 0, 1, '2020-02-24 00:56:05');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 76, 'Similique nemo sunt id vel odit est praesentium.', 1, 0, '2019-07-28 03:09:49');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 28, 'Consequatur omnis numquam molestiae minus itaque.', 1, 1, '2019-04-13 13:51:12');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 44, 'Sequi magni dolores sit reiciendis.', 1, 0, '2019-07-08 01:06:59');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 16, 'Impedit aut et aliquid est aut non veniam voluptatem.', 1, 1, '2020-02-29 05:11:02');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 57, 'Rerum et molestiae voluptatum cum.', 0, 0, '2019-05-16 04:51:07');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 48, 'Aspernatur molestiae qui eos porro.', 0, 1, '2020-01-21 04:58:11');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 34, 'Eius et officia ut asperiores.', 0, 0, '2019-09-20 22:38:37');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 80, 'Incidunt reprehenderit numquam incidunt nulla earum.', 1, 0, '2019-08-23 00:32:17');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 80, 'Non repellendus aut aut qui ducimus aperiam.', 0, 1, '2019-06-27 19:41:10');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 15, 'Eos fugit in quo necessitatibus.', 1, 0, '2020-01-26 16:22:22');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 55, 'Fugit corrupti voluptatum ab quae nesciunt non.', 0, 0, '2020-03-22 20:53:06');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 2, 'Animi quia itaque dicta aut ut et.', 1, 0, '2020-01-17 09:09:14');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 73, 'Fugiat temporibus veritatis magni vel animi explicabo.', 1, 0, '2020-03-20 08:24:43');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 35, 'Nobis aut omnis aliquam vel voluptas dolores.', 1, 0, '2019-12-20 02:13:34');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 25, 'Et quia itaque magnam et nulla.', 1, 0, '2020-03-06 18:34:57');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 'Hic alias maxime delectus minus quia.', 0, 1, '2020-03-01 16:41:13');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 25, 'Quasi laborum debitis assumenda tempora quod.', 1, 1, '2019-06-13 13:16:50');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 47, 'Nam magni sed et rerum nesciunt itaque.', 1, 1, '2019-10-01 06:56:59');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 10, 'Nemo ullam aut quibusdam eum quibusdam eos.', 1, 1, '2019-12-21 07:05:59');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 98, 'Dolorem consequatur nesciunt fugiat vitae saepe nostrum.', 1, 1, '2019-06-25 20:02:58');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 13, 'Dolor non ut dolorem quasi.', 1, 1, '2019-04-02 09:01:50');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 9, 'Natus esse ad quidem sed aut dolor.', 1, 0, '2020-03-24 17:45:09');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 49, 'Ex facilis voluptate ducimus omnis nulla aperiam vero.', 0, 0, '2019-04-17 23:50:36');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 58, 'Consequatur qui est necessitatibus non nobis.', 0, 1, '2019-09-01 01:02:22');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 49, 'Enim enim voluptatibus est quia quisquam consequatur.', 1, 0, '2019-12-22 15:33:32');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 8, 'Accusamus assumenda sed laudantium.', 1, 0, '2019-09-02 13:56:00');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 21, 'Voluptatem aut et ex et.', 1, 1, '2020-01-30 14:39:00');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 12, 'Rerum esse molestiae veritatis dolores explicabo magnam.', 0, 0, '2020-02-11 16:54:34');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 65, 'Laboriosam aut ducimus quia illo maxime aperiam.', 1, 0, '2019-07-23 07:07:05');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 12, 'Aliquid sit repellat quisquam aliquid consequatur aut ut.', 1, 1, '2019-06-16 19:42:16');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 73, 'Nulla veniam ut quasi rerum iure non fugiat.', 0, 0, '2019-09-06 06:37:34');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 96, 'Ipsa voluptatem aut et tempora.', 0, 0, '2020-02-01 17:49:07');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 99, 'Iusto aut ex ad id atque.', 1, 1, '2019-07-02 05:45:31');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 28, 'Et velit occaecati accusamus odit nam cupiditate.', 1, 0, '2019-08-31 21:21:54');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 25, 'Sunt asperiores consequuntur ut quis id enim.', 1, 0, '2019-11-29 11:39:25');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 30, 'Necessitatibus sit perferendis nobis error voluptates sit perspiciatis nobis.', 0, 1, '2019-09-22 06:22:09');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 50, 'Voluptatem sit et nobis quia enim.', 0, 0, '2020-02-09 07:57:59');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 45, 'Asperiores est sit qui et.', 0, 1, '2019-08-23 00:06:46');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 75, 'Porro fugit nisi id ea.', 0, 1, '2019-06-10 20:04:47');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 44, 'Nesciunt dolores necessitatibus nulla.', 1, 1, '2019-08-09 18:27:39');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 24, 'Quia explicabo temporibus consequuntur harum accusantium voluptas.', 0, 1, '2020-03-07 02:15:02');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 67, 'Laudantium officia alias accusantium assumenda velit perspiciatis nisi voluptas.', 1, 0, '2019-09-10 18:58:10');
INSERT INTO `messages_to` (`id`, `messages_from_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 87, 'Autem exercitationem harum facilis laborum esse nulla.', 1, 0, '2019-08-01 22:48:03');
