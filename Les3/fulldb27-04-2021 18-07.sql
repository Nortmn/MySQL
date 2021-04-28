#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'accusamus', '2013-01-29 22:35:45', '2016-08-20 15:00:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ut', '2012-03-06 10:21:11', '2017-04-25 09:03:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptatem', '2016-11-14 07:17:04', '2016-12-02 06:23:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'suscipit', '2020-06-29 21:08:24', '2014-05-04 15:06:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sed', '2015-05-20 09:18:06', '2021-03-18 19:18:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nulla', '2015-02-14 04:26:57', '2011-12-20 10:36:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '2013-10-22 10:51:39', '2011-12-15 13:35:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'non', '2019-11-02 12:44:37', '2014-09-12 16:12:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolorem', '2018-04-29 11:47:18', '2018-03-10 17:23:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aperiam', '2014-03-17 17:22:29', '2013-02-25 17:27:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ab', '2013-10-01 13:22:35', '2012-09-17 01:45:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'est', '2012-05-17 11:35:16', '2019-09-05 11:24:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ad', '2014-02-20 01:49:53', '2017-02-15 21:45:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'autem', '2020-05-06 14:32:02', '2011-12-11 04:11:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'animi', '2018-11-14 05:57:27', '2020-10-10 02:14:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'asperiores', '2014-07-09 00:26:47', '2020-04-14 04:49:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'vel', '2020-09-17 13:00:52', '2014-10-17 02:25:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'facilis', '2014-10-26 03:54:34', '2014-04-30 15:04:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'corporis', '2013-06-15 05:52:17', '2020-06-29 22:54:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aut', '2016-03-26 09:23:25', '2014-05-05 13:36:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'qui', '2017-12-11 10:48:32', '2020-11-04 05:48:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'assumenda', '2013-12-13 12:02:06', '2021-01-05 13:49:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptas', '2011-08-27 04:24:37', '2012-03-24 09:04:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'illum', '2013-03-10 15:48:02', '2012-02-26 20:51:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'blanditiis', '2021-03-01 19:59:08', '2013-08-03 22:40:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dicta', '2013-04-09 16:18:27', '2019-03-09 04:58:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'debitis', '2013-02-23 21:03:19', '2015-02-19 01:39:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'rem', '2020-03-03 18:42:08', '2020-05-15 02:57:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'itaque', '2019-10-30 09:45:38', '2019-09-12 13:28:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'excepturi', '2019-03-16 19:30:19', '2013-08-05 06:40:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'beatae', '2012-02-05 06:36:29', '2016-12-24 16:32:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'dolor', '2016-12-02 14:42:43', '2013-04-11 06:43:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'perspiciatis', '2016-07-30 12:44:22', '2020-07-18 12:57:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'minima', '2018-06-29 05:12:36', '2014-03-18 17:48:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'rerum', '2014-10-28 16:54:37', '2013-01-30 18:22:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quo', '2015-08-30 17:16:40', '2020-06-22 23:58:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'fugiat', '2018-08-31 01:58:06', '2015-06-07 17:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'enim', '2014-07-27 05:06:47', '2018-07-29 12:26:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quia', '2012-12-21 16:36:43', '2015-07-22 14:07:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'natus', '2013-03-24 17:44:07', '2014-08-05 05:01:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nesciunt', '2014-01-28 11:40:29', '2020-04-14 19:10:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'illo', '2015-05-15 15:45:09', '2020-10-01 12:39:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'consequatur', '2020-11-13 05:49:28', '2013-08-21 15:17:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'voluptate', '2018-04-22 11:15:02', '2016-03-26 15:32:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'omnis', '2014-09-24 21:14:35', '2018-01-11 05:24:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'necessitatibus', '2015-10-24 21:32:57', '2012-07-08 16:46:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'laudantium', '2011-06-09 14:44:26', '2018-11-09 19:41:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aspernatur', '2019-06-04 12:46:46', '2017-10-05 17:31:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quasi', '2018-04-25 06:44:24', '2017-05-27 23:42:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'saepe', '2019-06-23 21:29:36', '2021-03-19 20:40:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'odio', '2012-06-24 07:30:26', '2020-06-04 20:38:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'totam', '2018-05-20 05:41:51', '2014-07-12 05:23:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quaerat', '2017-01-08 13:27:53', '2020-11-04 11:15:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'provident', '2016-11-27 20:23:45', '2015-06-21 16:12:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sunt', '2021-02-23 16:10:48', '2020-12-11 08:00:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'deleniti', '2017-10-08 07:07:16', '2018-06-25 03:17:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'occaecati', '2019-05-05 18:43:58', '2013-06-20 01:48:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'fugit', '2020-03-19 05:35:30', '2013-10-11 19:35:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'fuga', '2013-10-19 01:07:23', '2011-12-15 00:46:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'accusantium', '2019-10-20 19:44:42', '2018-08-17 16:39:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'id', '2013-06-16 04:17:41', '2018-08-23 00:46:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'soluta', '2017-10-29 22:23:21', '2017-07-26 08:52:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'commodi', '2018-11-08 10:23:02', '2016-12-08 01:39:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eligendi', '2012-11-05 19:21:40', '2017-09-20 13:51:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ex', '2013-04-27 00:44:01', '2012-07-22 10:35:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'veniam', '2018-03-23 06:29:21', '2014-07-18 00:16:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolore', '2017-06-25 03:02:00', '2013-04-28 20:14:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'doloribus', '2014-12-13 14:42:30', '2018-11-12 20:57:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'consectetur', '2018-12-04 22:03:37', '2019-11-21 05:59:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'corrupti', '2011-05-08 14:09:42', '2016-05-12 15:35:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'placeat', '2017-10-09 00:36:40', '2017-09-03 10:45:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'delectus', '2011-09-01 09:15:33', '2019-02-25 16:20:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'error', '2020-04-28 04:08:03', '2020-01-13 03:37:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'amet', '2020-06-10 17:21:52', '2017-01-10 15:52:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ipsum', '2020-01-29 01:07:33', '2021-03-24 15:09:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'minus', '2015-05-16 21:47:54', '2017-06-10 23:57:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'facere', '2013-04-15 17:52:28', '2016-02-19 23:32:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quis', '2015-01-12 23:04:22', '2015-07-16 13:37:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'mollitia', '2012-01-17 11:31:54', '2015-12-09 00:39:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'repellendus', '2021-01-04 05:23:32', '2012-07-10 08:30:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quisquam', '2015-03-16 10:02:52', '2018-01-04 13:43:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'eum', '2016-09-14 14:50:25', '2017-05-17 04:46:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'reprehenderit', '2019-01-09 02:54:18', '2014-03-17 08:01:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'tenetur', '2018-07-08 11:56:11', '2016-02-08 12:11:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sit', '2014-03-13 10:23:59', '2014-01-20 04:00:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ea', '2015-09-07 02:48:13', '2019-09-11 20:47:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'deserunt', '2011-11-16 00:37:30', '2014-06-21 06:04:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'incidunt', '2013-06-10 16:32:16', '2016-10-31 22:03:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'aliquid', '2017-03-17 04:53:07', '2020-08-12 19:26:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'laborum', '2014-11-22 23:37:46', '2016-01-02 09:13:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'sint', '2016-12-10 21:05:07', '2016-05-20 04:12:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'velit', '2015-11-24 02:50:10', '2017-12-13 19:13:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'unde', '2017-02-26 04:17:45', '2018-11-05 00:08:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'voluptates', '2017-03-20 10:01:47', '2020-05-09 10:11:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'nemo', '2017-05-22 01:56:32', '2019-12-18 08:26:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quibusdam', '2021-01-04 03:20:43', '2012-04-29 00:37:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptatibus', '2016-12-18 18:09:41', '2014-07-06 11:03:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'exercitationem', '2013-03-16 12:01:16', '2016-11-10 18:28:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'architecto', '2019-10-22 21:08:45', '2011-06-14 17:01:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'officiis', '2018-08-29 20:43:50', '2020-04-13 11:36:49');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2019-11-21 13:15:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2012-06-04 08:27:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2014-05-28 23:17:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2019-11-12 20:15:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2014-08-17 03:05:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2020-11-18 11:32:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2014-03-25 19:29:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2013-10-13 00:29:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2012-10-26 20:23:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2014-02-19 21:35:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2018-09-18 10:08:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2015-09-08 17:01:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2016-02-16 05:44:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2018-09-19 15:15:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2018-10-07 23:03:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2015-11-08 16:19:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2019-07-08 21:23:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2018-03-04 09:25:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2016-03-11 07:30:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2016-06-09 16:31:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2020-11-29 21:51:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2016-11-12 19:12:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2015-04-10 06:15:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2018-02-12 11:19:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2020-02-25 11:47:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2019-11-18 08:23:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2017-11-09 04:57:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2017-12-24 05:38:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2019-11-21 18:29:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2020-02-04 07:02:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2020-03-21 11:50:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2018-10-26 00:40:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2011-10-02 10:05:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2012-11-07 16:46:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2019-11-23 03:18:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2012-07-26 13:42:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2014-07-11 00:01:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2019-01-25 00:27:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2019-12-16 20:47:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2011-08-13 13:45:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2018-12-09 11:31:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2014-12-23 11:04:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2018-10-14 11:58:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2013-01-06 11:44:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2014-09-09 14:47:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2018-05-23 14:01:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2014-07-26 12:22:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2012-10-05 15:11:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2012-05-21 19:35:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2019-12-02 10:54:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2021-02-12 02:26:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2015-11-08 11:38:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2016-08-03 03:47:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2020-01-20 20:40:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2017-07-02 08:00:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2011-09-12 18:55:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2016-10-24 07:44:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2018-02-02 12:58:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2012-04-12 06:24:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2012-09-27 17:31:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2019-12-07 01:02:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2019-08-02 08:48:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2019-07-29 15:37:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2012-10-30 11:58:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2017-11-13 17:11:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2019-03-07 19:06:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2014-04-15 22:37:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2013-10-01 07:10:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2013-10-23 03:18:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2013-02-23 19:54:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2012-08-24 12:59:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2014-02-09 07:44:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2016-09-01 15:36:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2014-08-31 11:11:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2016-08-24 19:07:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2017-06-07 23:59:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2015-11-03 23:02:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2018-04-10 01:07:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2011-05-29 07:59:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2020-07-12 17:54:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2019-08-16 22:32:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2019-08-25 10:27:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2020-05-27 05:21:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2020-08-02 14:38:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2021-02-10 16:05:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2019-03-17 20:55:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2018-12-22 04:51:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2014-02-15 00:27:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2012-01-06 08:36:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2019-07-23 13:44:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2011-08-10 09:35:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2015-01-29 03:45:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2020-09-05 19:47:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2015-01-28 02:16:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2017-11-01 23:07:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2020-07-09 06:56:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2015-08-17 20:32:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2013-01-19 17:49:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2011-07-10 06:44:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2011-11-04 07:03:45');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2018-11-08 16:19:23', '2017-06-23 09:24:42', '2016-05-06 08:13:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2013-11-23 08:34:27', '2014-09-09 09:28:40', '2013-06-25 00:40:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2014-06-22 01:32:12', '2011-06-13 11:42:26', '2017-06-27 02:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2012-06-20 22:53:23', '2016-04-09 10:27:00', '2015-07-18 11:18:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 2, '2019-07-07 10:19:31', '2019-02-07 17:32:43', '2014-02-08 12:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 3, '2017-09-15 07:03:26', '2012-09-03 08:29:50', '2016-04-06 12:09:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2012-09-27 14:10:18', '2014-11-27 14:07:06', '2018-04-03 09:23:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2018-02-17 12:42:44', '2018-09-19 07:18:46', '2014-04-09 13:27:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 3, '2020-12-17 23:24:48', '2016-11-27 22:20:21', '2019-11-04 04:38:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2011-09-05 16:00:11', '2020-07-29 11:31:36', '2013-07-11 02:56:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 2, '2016-06-18 14:51:34', '2016-11-27 14:23:03', '2015-04-07 06:15:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 3, '2012-05-04 17:49:50', '2015-11-30 12:10:46', '2016-03-31 21:54:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2019-02-28 14:34:00', '2019-07-26 02:15:23', '2017-03-05 03:22:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2014-06-21 22:56:59', '2011-09-07 17:39:20', '2019-04-14 17:50:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 3, '2013-08-17 14:54:38', '2014-04-17 22:51:13', '2017-12-14 17:35:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2021-03-14 13:57:57', '2019-08-20 02:26:15', '2017-09-08 06:58:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2014-08-03 07:02:22', '2018-08-13 12:43:40', '2011-06-17 01:44:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2018-12-19 21:20:17', '2013-12-29 02:47:37', '2016-05-17 15:23:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2019-10-02 04:30:48', '2013-02-17 01:33:12', '2017-03-09 20:31:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2018-11-28 20:34:21', '2019-09-20 23:33:44', '2016-12-07 05:34:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '2012-03-24 15:19:30', '2015-05-27 10:03:23', '2011-07-11 19:52:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 1, '2016-06-23 00:41:31', '2017-07-24 13:47:10', '2019-07-25 10:14:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 2, '2019-09-03 10:35:13', '2017-07-04 10:18:26', '2019-07-01 07:50:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 3, '2013-05-30 23:42:01', '2011-09-24 22:31:46', '2014-05-09 02:56:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2019-05-26 18:21:04', '2014-05-08 02:53:51', '2018-12-21 08:07:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2020-04-22 08:57:47', '2019-03-13 00:48:13', '2013-05-24 17:10:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '2015-07-22 11:59:52', '2018-12-27 20:00:45', '2020-11-08 22:22:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '2014-02-21 13:41:24', '2012-11-24 17:26:31', '2019-06-27 16:59:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 2, '2020-12-30 10:12:56', '2017-09-23 04:27:58', '2020-11-27 03:22:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 3, '2020-04-09 15:37:37', '2014-08-12 17:04:34', '2015-11-15 22:19:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2012-12-26 00:29:31', '2014-09-29 21:09:27', '2019-01-05 09:56:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2016-04-04 19:19:09', '2013-12-23 00:38:11', '2020-05-28 05:57:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2020-08-13 16:29:28', '2013-04-07 01:41:34', '2011-12-27 15:37:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2018-06-27 00:13:22', '2014-12-23 18:44:43', '2019-10-08 14:42:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 2, '2012-01-13 09:24:29', '2017-10-29 06:30:40', '2011-09-12 12:16:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 3, '2014-09-15 18:08:32', '2017-07-27 11:52:19', '2013-09-15 08:08:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2017-03-14 08:46:09', '2015-01-29 01:34:22', '2017-11-26 01:48:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2012-03-01 22:39:45', '2011-06-27 04:48:17', '2015-01-16 07:21:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2012-03-13 06:35:34', '2015-02-13 23:11:38', '2012-06-28 20:42:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '2020-10-14 04:36:26', '2012-09-13 08:34:29', '2014-03-02 09:29:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 2, '2019-05-16 10:33:25', '2019-11-27 12:24:38', '2019-08-25 18:15:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 3, '2018-06-09 23:32:16', '2016-01-17 02:50:22', '2014-10-22 09:28:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2019-06-17 02:03:50', '2015-09-10 08:41:55', '2021-03-09 01:25:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2020-07-09 10:08:18', '2019-09-25 03:33:40', '2017-10-29 13:03:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2013-10-03 10:47:52', '2015-10-04 00:46:44', '2012-02-17 02:23:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2016-11-05 06:21:39', '2016-03-12 15:45:31', '2012-07-22 23:18:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2013-02-20 15:12:29', '2014-01-09 22:26:05', '2018-09-09 09:02:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2016-05-06 12:28:47', '2017-02-13 15:11:57', '2020-02-10 20:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2019-07-01 05:55:19', '2014-10-06 02:03:49', '2017-11-12 22:29:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2021-02-14 07:27:35', '2021-02-05 22:36:03', '2015-09-21 14:06:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '2019-04-03 20:51:13', '2012-08-26 15:20:21', '2015-02-20 16:05:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2015-12-01 19:05:49', '2017-06-23 17:56:16', '2019-09-26 13:39:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 2, '2015-12-31 15:50:13', '2012-12-02 22:22:00', '2016-10-21 20:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 3, '2012-04-03 18:23:07', '2018-08-15 07:45:55', '2012-04-15 12:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2020-10-06 19:50:09', '2020-09-04 11:03:21', '2016-01-08 07:31:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '2018-04-22 14:02:14', '2016-06-27 01:27:58', '2016-10-30 16:42:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 3, '2013-11-04 22:18:49', '2014-06-20 17:21:09', '2017-12-26 21:34:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 1, '2014-04-21 21:21:00', '2021-03-08 03:16:56', '2017-10-13 11:31:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 2, '2013-06-22 19:48:46', '2019-10-24 01:55:32', '2012-03-07 06:39:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 3, '2019-02-01 07:04:20', '2020-10-19 07:43:56', '2012-12-21 13:03:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2019-07-16 01:41:51', '2017-01-25 23:04:26', '2019-08-01 01:03:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2018-09-04 03:21:37', '2015-09-10 22:51:55', '2013-10-23 00:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2017-10-16 23:36:46', '2013-04-23 08:02:15', '2019-12-31 00:52:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 1, '2020-04-28 05:03:23', '2017-05-28 12:18:25', '2016-05-06 14:28:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 2, '2017-09-30 07:57:53', '2014-07-09 05:41:24', '2020-09-05 03:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 3, '2016-04-12 21:59:26', '2013-07-10 07:18:36', '2011-06-14 05:08:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2014-10-27 13:41:23', '2018-05-03 23:32:45', '2012-05-23 03:45:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '2013-01-21 04:16:19', '2014-07-22 08:14:49', '2012-08-16 23:09:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 3, '2016-04-21 11:47:29', '2014-01-23 20:54:25', '2013-10-29 23:23:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '2018-07-06 03:10:11', '2012-04-24 23:48:44', '2016-11-23 00:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 2, '2018-12-21 05:58:34', '2019-10-17 01:51:48', '2014-02-04 04:41:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 3, '2013-04-23 11:33:14', '2012-10-23 16:44:18', '2017-06-18 17:51:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2017-04-07 13:27:38', '2012-02-28 19:44:01', '2016-03-02 00:39:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2017-08-27 13:01:36', '2020-11-29 11:47:27', '2015-09-06 09:25:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '2017-10-11 06:55:15', '2016-09-09 08:33:57', '2020-06-15 18:07:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2015-07-16 00:15:19', '2020-04-05 04:42:13', '2013-09-11 05:15:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2020-05-07 00:45:33', '2014-12-28 05:34:09', '2016-12-15 19:32:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2012-03-27 20:58:31', '2012-07-12 01:43:37', '2011-10-01 12:36:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2011-08-05 22:19:00', '2020-07-03 02:45:23', '2013-12-21 20:36:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '2012-04-07 00:52:05', '2020-03-25 09:11:11', '2013-04-08 13:53:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '2020-03-12 17:53:00', '2013-02-28 04:38:41', '2019-06-03 13:35:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 1, '2018-12-13 19:35:37', '2015-03-02 06:18:53', '2017-07-21 01:46:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 2, '2018-02-21 14:23:03', '2020-09-27 07:22:48', '2013-07-13 16:47:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 3, '2020-04-15 13:51:10', '2016-02-01 23:03:15', '2012-04-01 13:48:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2016-07-02 04:09:14', '2020-01-20 21:33:31', '2013-05-09 13:40:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '2019-01-02 23:11:34', '2011-10-13 13:48:06', '2012-03-27 20:44:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 3, '2016-09-05 15:13:40', '2017-11-01 15:42:51', '2013-02-25 22:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 1, '2015-12-06 18:29:10', '2016-12-12 21:39:15', '2016-12-10 00:08:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 2, '2011-07-21 08:10:27', '2020-11-01 00:02:19', '2017-01-04 10:47:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 3, '2012-09-07 23:36:35', '2019-12-31 12:33:39', '2017-01-03 09:45:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2018-02-20 16:05:22', '2012-11-16 03:00:45', '2019-10-03 10:37:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2012-06-30 03:46:22', '2016-05-27 18:34:08', '2021-01-01 18:33:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2021-04-21 23:31:32', '2012-03-29 12:13:44', '2016-01-02 07:36:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 1, '2017-03-27 14:12:31', '2011-11-03 03:17:48', '2013-12-25 19:47:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '2017-05-23 15:35:25', '2021-01-27 20:01:52', '2011-12-31 22:30:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 3, '2012-12-31 07:53:23', '2018-10-02 05:58:13', '2017-01-06 16:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2019-02-03 13:23:06', '2019-02-08 08:19:34', '2013-11-30 16:36:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2015-03-15 19:18:40', '2014-12-29 10:44:01', '2019-08-08 12:48:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '2013-12-03 03:54:33', '2019-08-13 10:17:48', '2015-09-01 20:37:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '2020-10-07 13:34:52', '2018-11-06 20:10:01', '2014-02-18 04:13:28');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nobis', '2018-02-02 09:55:53', '2016-04-17 14:51:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'maiores', '2018-03-27 06:47:37', '2019-09-17 11:19:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quia', '2016-04-07 07:23:05', '2014-07-08 07:56:54');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'laborum', 8, NULL, 1, '2012-09-28 15:01:44', '2011-06-23 14:27:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'dolore', 114309, NULL, 2, '2018-11-28 04:18:00', '2018-05-17 21:31:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'et', 912856432, NULL, 3, '2013-07-03 11:58:54', '2019-09-01 02:13:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'aut', 178972, NULL, 4, '2014-02-01 10:51:45', '2019-06-05 18:15:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'eum', 5428, NULL, 5, '2016-12-03 23:27:20', '2014-02-08 22:28:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'sit', 150, NULL, 1, '2016-04-24 01:44:56', '2018-05-13 12:06:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'ipsa', 0, NULL, 2, '2015-08-09 19:58:13', '2015-09-21 23:54:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'quo', 89650208, NULL, 3, '2013-12-15 09:31:24', '2014-12-26 23:18:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'soluta', 92, NULL, 4, '2015-09-19 18:18:21', '2015-10-24 08:18:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'velit', 0, NULL, 5, '2016-07-17 08:28:45', '2013-02-01 05:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'omnis', 0, NULL, 1, '2011-09-05 16:26:41', '2013-02-03 22:44:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'cum', 781008, NULL, 2, '2017-01-06 10:52:44', '2011-09-05 07:58:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'accusamus', 38058, NULL, 3, '2017-11-23 03:55:36', '2017-08-18 23:38:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'numquam', 6539, NULL, 4, '2014-07-23 15:34:22', '2014-02-13 03:15:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'nulla', 9794204, NULL, 5, '2018-03-01 02:38:54', '2015-12-25 03:13:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'eaque', 32372155, NULL, 1, '2019-04-27 16:55:45', '2015-06-03 21:28:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'asperiores', 3730, NULL, 2, '2014-10-26 07:31:36', '2014-02-22 13:01:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'quis', 5717, NULL, 3, '2012-07-08 15:57:50', '2018-08-19 10:32:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'rerum', 66, NULL, 4, '2012-08-22 19:55:40', '2019-04-12 19:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'aspernatur', 586335, NULL, 5, '2019-07-03 02:13:12', '2017-03-06 18:46:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'excepturi', 8, NULL, 1, '2020-05-14 05:26:12', '2016-03-17 19:17:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'laboriosam', 6563, NULL, 2, '2016-10-01 19:18:37', '2017-04-09 06:20:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'blanditiis', 0, NULL, 3, '2016-04-29 08:43:46', '2012-05-18 21:08:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'maiores', 0, NULL, 4, '2020-12-08 20:15:58', '2017-01-22 12:07:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'iste', 787569, NULL, 5, '2019-10-21 08:04:04', '2011-11-07 00:33:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'dicta', 9637, NULL, 1, '2017-05-14 18:59:28', '2017-11-10 07:52:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'itaque', 55, NULL, 2, '2019-12-15 20:03:09', '2013-09-02 13:26:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'sed', 0, NULL, 3, '2016-07-16 17:04:25', '2014-09-02 05:45:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'nemo', 3170781, NULL, 4, '2017-12-07 23:24:34', '2011-11-21 23:17:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'iusto', 908819521, NULL, 5, '2012-08-18 07:04:55', '2018-05-31 00:10:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'quo', 64568360, NULL, 1, '2012-07-07 06:32:50', '2019-09-10 18:59:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'laudantium', 7551593, NULL, 2, '2017-09-30 10:54:01', '2011-12-28 09:06:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'aut', 296363548, NULL, 3, '2021-02-20 21:10:05', '2015-06-18 23:49:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'hic', 188416183, NULL, 4, '2020-02-07 04:17:47', '2020-10-27 12:49:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'facere', 198845, NULL, 5, '2014-08-08 18:38:50', '2011-05-27 12:15:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'ratione', 885, NULL, 1, '2020-09-15 01:33:10', '2018-04-07 14:39:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'aut', 77479, NULL, 2, '2011-09-10 18:42:36', '2018-03-02 05:34:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'quod', 0, NULL, 3, '2017-11-09 04:29:46', '2018-01-22 13:54:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'laborum', 867269, NULL, 4, '2014-05-24 14:49:06', '2012-08-13 15:13:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'rerum', 0, NULL, 5, '2019-12-12 11:49:29', '2019-09-08 00:52:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'magni', 8963333, NULL, 1, '2016-09-07 10:13:59', '2011-05-17 00:48:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'autem', 1058748, NULL, 2, '2012-10-03 02:14:49', '2018-08-15 01:01:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'earum', 0, NULL, 3, '2020-06-27 12:54:42', '2014-08-13 01:13:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'animi', 9920, NULL, 4, '2012-09-16 19:58:40', '2020-03-22 18:59:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'velit', 0, NULL, 5, '2020-08-30 18:51:37', '2016-03-24 21:38:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'dolorem', 1708707, NULL, 1, '2018-02-20 08:44:14', '2017-06-23 08:51:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'saepe', 7211, NULL, 2, '2019-11-29 12:12:31', '2015-09-17 11:11:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'porro', 676, NULL, 3, '2013-09-11 20:01:43', '2016-09-24 10:51:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'adipisci', 0, NULL, 4, '2017-09-22 22:45:12', '2021-02-19 09:49:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'vel', 0, NULL, 5, '2014-02-25 12:56:22', '2015-12-21 19:46:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'est', 490, NULL, 1, '2017-11-25 07:42:53', '2015-10-05 05:31:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'temporibus', 7576, NULL, 2, '2015-02-15 23:26:15', '2013-04-13 22:25:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'iusto', 73, NULL, 3, '2012-08-17 07:15:49', '2021-04-27 00:41:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'impedit', 3071, NULL, 4, '2020-03-13 05:56:16', '2015-12-25 21:16:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'minus', 20318422, NULL, 5, '2012-03-20 12:30:49', '2014-08-03 15:28:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'in', 86119, NULL, 1, '2019-10-13 17:55:43', '2019-08-12 16:50:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'aliquid', 411693135, NULL, 2, '2020-06-22 07:26:16', '2016-02-22 09:08:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'velit', 0, NULL, 3, '2013-07-22 14:54:25', '2012-03-30 22:20:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'blanditiis', 7928355, NULL, 4, '2012-06-27 02:56:22', '2020-05-24 02:09:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'reprehenderit', 45, NULL, 5, '2017-04-30 01:22:55', '2011-08-20 15:53:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'voluptatem', 1540, NULL, 1, '2014-01-19 17:20:02', '2014-11-23 13:11:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'sit', 761, NULL, 2, '2015-10-17 10:36:35', '2016-02-06 13:01:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'maxime', 826363292, NULL, 3, '2012-04-21 13:09:59', '2011-08-17 18:40:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'ex', 386873, NULL, 4, '2014-11-07 04:21:06', '2017-09-26 15:53:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'sed', 96, NULL, 5, '2018-10-04 20:59:44', '2014-04-28 16:16:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'fugiat', 70250653, NULL, 1, '2019-08-11 12:27:31', '2015-12-14 13:16:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'culpa', 459192, NULL, 2, '2014-12-05 00:29:56', '2012-08-15 21:52:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'esse', 62037579, NULL, 3, '2014-05-07 16:09:12', '2013-10-21 10:29:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'sunt', 87946, NULL, 4, '2015-12-07 02:25:15', '2013-06-23 13:07:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'possimus', 3, NULL, 5, '2014-09-09 14:31:46', '2018-09-09 20:18:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'voluptatibus', 813750, NULL, 1, '2016-08-04 01:21:20', '2020-11-10 09:32:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'corporis', 0, NULL, 2, '2012-11-27 22:20:59', '2016-07-27 12:56:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'est', 365729, NULL, 3, '2020-01-08 05:15:54', '2016-11-09 02:26:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'error', 912, NULL, 4, '2016-05-01 14:35:39', '2019-12-08 16:30:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'aut', 268089133, NULL, 5, '2011-07-06 04:42:34', '2018-09-02 07:56:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'pariatur', 458918012, NULL, 1, '2014-02-16 18:55:31', '2018-07-23 08:31:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'sequi', 6806566, NULL, 2, '2021-02-15 05:15:05', '2019-03-25 06:08:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'aut', 0, NULL, 3, '2017-04-02 16:46:25', '2014-05-22 22:01:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'nihil', 33, NULL, 4, '2019-10-26 21:48:42', '2018-02-28 19:48:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'velit', 128999, NULL, 5, '2021-02-03 22:58:21', '2012-02-05 01:55:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'non', 0, NULL, 1, '2012-06-30 13:44:44', '2014-06-29 05:32:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'officia', 18, NULL, 2, '2015-04-17 04:41:36', '2020-09-04 08:17:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'eligendi', 166132282, NULL, 3, '2020-12-25 00:19:00', '2016-02-25 01:39:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'aut', 852, NULL, 4, '2018-07-18 10:46:52', '2019-09-20 05:38:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'eos', 2035817, NULL, 5, '2014-03-12 23:28:51', '2012-10-18 03:03:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'dignissimos', 814, NULL, 1, '2020-04-15 12:33:16', '2017-12-31 03:23:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'ullam', 577650, NULL, 2, '2012-03-10 14:08:20', '2019-07-11 18:02:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'enim', 37946879, NULL, 3, '2014-06-13 20:50:52', '2016-12-17 05:10:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'in', 216605, NULL, 4, '2015-07-12 13:02:49', '2013-08-26 02:19:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'omnis', 179491, NULL, 5, '2012-05-23 23:48:27', '2016-10-27 00:06:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'harum', 659, NULL, 1, '2015-05-19 13:34:25', '2020-04-13 09:08:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'quibusdam', 9368263, NULL, 2, '2015-05-16 14:17:51', '2017-07-23 12:30:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'recusandae', 7344, NULL, 3, '2020-12-11 02:51:25', '2017-08-25 05:53:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'nam', 46, NULL, 4, '2015-01-03 20:19:09', '2015-08-29 00:53:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'repellat', 8, NULL, 5, '2012-05-14 09:33:45', '2014-06-29 01:47:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'similique', 0, NULL, 1, '2018-08-18 17:39:58', '2017-07-07 15:00:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'nisi', 6978, NULL, 2, '2012-01-31 10:58:49', '2015-04-21 04:10:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'nisi', 8298, NULL, 3, '2018-04-10 00:57:21', '2012-09-16 05:42:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'illum', 0, NULL, 4, '2019-08-03 06:57:04', '2015-01-01 17:27:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'quidem', 936, NULL, 5, '2019-11-05 07:29:25', '2014-11-28 19:28:41');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'fugiat', '2021-01-15 22:57:00', '2012-12-08 22:05:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'saepe', '2016-06-22 11:42:26', '2017-08-29 20:05:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'deleniti', '2018-02-03 03:50:17', '2013-09-11 05:54:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'autem', '2017-10-30 17:32:32', '2019-10-19 15:06:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatem', '2014-03-13 23:39:40', '2019-09-30 19:23:43');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 62, 14, 'Molestias soluta est nemo quam voluptatem asperiores. Repellat aut non vel laudantium distinctio. Iste tempore qui rerum excepturi dolorem.', 1, 0, '2014-11-06 07:29:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 81, 17, 'Et voluptate possimus alias esse. Praesentium occaecati eaque aliquam et sunt. Ea repellendus aut necessitatibus a repellendus architecto qui. Esse dolorem impedit quia nulla laboriosam magni.', 0, 1, '2019-10-10 16:26:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 17, 27, 'Ut aut aspernatur rem dolorem. Ut necessitatibus quaerat provident dolore facere. Et architecto sunt aspernatur aut sit sed molestias assumenda. Quam natus modi nobis amet doloremque architecto molestiae doloribus.', 1, 1, '2012-12-04 07:14:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 81, 86, 'Ea iste et architecto sint qui. Excepturi minima voluptatem quia corrupti accusantium facere ut. Ratione et repellat quibusdam veritatis non et et sit. Quia et nihil qui nulla.', 1, 1, '2015-12-30 07:48:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 33, 21, 'Et ex est ut iusto autem voluptatem atque assumenda. Consectetur nihil sapiente et. Nobis magnam adipisci ea deleniti ipsa labore ducimus. Earum labore nihil corrupti vel.', 0, 0, '2013-10-31 14:18:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 49, 75, 'Quia quia aut sapiente libero sit. Quae eveniet vitae error rerum iusto. Odio doloribus quasi recusandae nulla.', 0, 0, '2015-10-06 15:25:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 24, 49, 'Consequatur natus ea velit et deleniti occaecati tempore. Suscipit aut qui dolores eos. Id ratione nam voluptatibus et id rem et qui. Enim quidem consequatur ad aut iusto eius.', 0, 1, '2016-07-04 04:10:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 16, 27, 'Eos cumque aut enim. Dolores magnam tempore non nihil. Sunt rerum ex cupiditate aliquid nostrum in sit. Facilis dolores quo doloremque ex.', 1, 1, '2014-12-09 01:47:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 29, 44, 'Incidunt voluptatem et voluptate enim. Ea eius dolores quia ipsum. Nam voluptas quis voluptatem voluptatem. Sed nemo assumenda magni adipisci quam laudantium delectus. Aspernatur numquam quidem ratione repellendus pariatur dolor quos.', 1, 0, '2014-06-24 00:27:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 40, 1, 'Molestiae sint tempora voluptate nihil consequuntur maiores ut. Ipsam ipsum et quo rerum optio. Ut eum possimus harum. Beatae omnis nulla odit vitae.', 1, 0, '2014-12-10 16:00:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 93, 67, 'Vitae ratione itaque soluta. Vero in facilis fugit in quas exercitationem. Aut eum placeat velit. Velit voluptatibus voluptatem accusantium sequi nihil sint recusandae.', 0, 0, '2011-07-22 13:05:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 31, 64, 'Ad voluptas blanditiis ut non ut sit voluptatem. Quia velit quam fuga aut reiciendis reiciendis. Placeat quas soluta mollitia sed tempore eos. Consequatur in porro aliquam optio velit itaque.', 1, 1, '2017-06-05 20:46:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 28, 33, 'Et non ipsa dolor ut est. Qui saepe autem molestiae recusandae enim. Reprehenderit voluptates voluptatem dolores nemo fugit et velit. Molestiae nesciunt dicta provident suscipit.', 1, 0, '2019-01-11 03:32:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 98, 7, 'Rerum voluptatem voluptatum et sed ut vitae sapiente. Eum veritatis cupiditate ad accusamus sit. Architecto sunt blanditiis facere consequatur est doloremque.', 0, 1, '2014-07-27 11:21:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 97, 32, 'Quia sunt ullam nam iusto nemo nemo. Et laboriosam quaerat reiciendis unde qui quia. Consequatur quae voluptatem sit eos natus atque et exercitationem.', 1, 0, '2013-02-02 16:00:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 27, 74, 'Aut aut vero nobis quis modi quaerat. Et quos saepe tempore commodi qui. Nisi rerum molestiae aperiam sequi omnis. Facilis quasi provident aut consectetur minus ipsum debitis earum.', 0, 1, '2019-07-11 03:32:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 52, 68, 'Quas corporis labore autem harum reiciendis facere. Sint aut sint ab itaque. Corporis nisi dolor odit ut mollitia qui et.', 1, 0, '2014-02-11 18:15:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 100, 84, 'Vero quo nulla ut culpa qui tenetur enim. Ad rerum voluptates doloremque delectus dicta nihil ut vitae. Omnis commodi cumque assumenda quo blanditiis.', 0, 1, '2013-11-07 14:24:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 69, 69, 'Iure eius sed tenetur id natus velit sed cupiditate. Et ipsa perferendis voluptate at. Odio ut aut recusandae officiis occaecati. Facilis quos aut cumque autem quisquam sit quia.', 0, 0, '2014-01-02 07:18:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Quod ut dolor aut voluptatem nesciunt quasi in. Nemo id hic dolor autem illum dolor et. Qui cumque maiores odio fugit consequuntur. Architecto ut aut nihil enim corrupti aperiam a.', 0, 0, '2014-02-04 18:54:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 19, 62, 'Sit totam reiciendis odio dolores. Ut excepturi rem saepe modi in quae. Voluptatem est et ab asperiores voluptatem necessitatibus.', 1, 1, '2017-06-22 20:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 36, 18, 'Qui velit blanditiis repellat quae reprehenderit voluptas. Placeat dolores minus velit numquam ducimus fugit quam. Quia voluptatem quod tempora explicabo odit sit sed.', 0, 1, '2012-07-04 13:27:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 1, 29, 'Aut quasi excepturi quis. Rerum vitae est est ut.', 0, 1, '2015-08-16 09:25:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 76, 53, 'Itaque odit error sint nulla nesciunt neque. Velit explicabo modi ea nesciunt delectus qui. Autem cumque distinctio quasi at sunt ut. Et incidunt ut rerum aperiam harum.', 1, 1, '2020-01-08 19:41:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 1, 28, 'Provident eius minus reiciendis vitae sed possimus. Id et velit doloribus tempore in ut. Cupiditate qui id in itaque perferendis error sed. Dolor nesciunt nihil voluptas sit praesentium dolor. Ut ea quas vero molestiae qui harum.', 1, 1, '2011-09-01 01:31:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 76, 73, 'Ullam quia odit eum hic consequatur doloremque ducimus. Aspernatur quis adipisci sit facere. Voluptatem odit qui doloribus quod quas eaque. Labore et est et facilis.', 0, 1, '2021-03-24 21:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 91, 87, 'Illum voluptatibus similique sint error aut voluptas libero. Voluptatum mollitia rerum incidunt et tempora. Aut quaerat quia neque voluptatem.', 0, 0, '2020-06-10 15:10:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 39, 64, 'Nesciunt reprehenderit animi libero quia expedita fugit. Occaecati consequatur ut ut accusamus odio tempore perferendis aliquid. Voluptatem dignissimos quia earum qui qui ex ab. Et et in eveniet consequuntur corrupti autem. Ut nesciunt non ex nobis perspiciatis.', 1, 1, '2014-04-30 04:42:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 82, 61, 'Qui neque dolores iusto quis. Et maiores deserunt nisi id velit sequi. Modi eligendi incidunt suscipit magnam.', 0, 0, '2019-05-08 07:03:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 100, 87, 'Rerum quaerat eaque et dolor voluptates itaque omnis. Qui quia at deleniti ullam eum. Perferendis nihil consequatur velit eveniet.', 1, 0, '2016-12-30 19:49:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 69, 61, 'Corrupti consequatur dolorum incidunt. Fugit qui ea consequatur autem quibusdam voluptatum deserunt. Placeat et eaque sint quasi praesentium nam laborum. Unde aut tempora dolores rerum temporibus qui sint sint.', 0, 1, '2011-11-30 13:34:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 52, 47, 'Eum blanditiis et exercitationem suscipit distinctio illo. Voluptate corporis nesciunt natus optio. Sit qui quo alias. Nostrum veritatis magni rerum temporibus.', 1, 0, '2012-10-02 19:40:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 95, 90, 'Aut laborum occaecati eum magnam et alias sed non. Assumenda architecto veniam sequi ducimus vitae voluptatibus. Dolor facilis nulla dignissimos sed qui. Delectus et dolorem dolor rerum autem occaecati.', 0, 1, '2018-03-26 14:03:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 3, 73, 'Ad autem ab fugit et rem nisi deserunt. Hic provident soluta eveniet porro distinctio blanditiis illo. In dignissimos corrupti libero aspernatur. Velit iure aut nemo corrupti maxime perspiciatis.', 0, 0, '2019-05-25 16:50:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 66, 89, 'Laboriosam vel voluptatem at fuga accusamus dolores iste. Quod maxime reiciendis id adipisci enim quam impedit occaecati. Aperiam distinctio voluptates ut vel amet ut.', 1, 0, '2015-03-30 16:10:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 95, 29, 'Soluta a ad quia cumque aut voluptatem. Harum veniam autem perferendis. Excepturi tempore exercitationem dolorem dolor placeat sunt. Consequatur ad omnis sit sit alias in non.', 0, 0, '2011-07-27 09:47:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 57, 13, 'Eos iusto qui accusantium. Asperiores rerum itaque enim est eveniet.', 1, 0, '2013-02-20 17:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 8, 26, 'Tenetur aut sit ipsa. Non molestias totam ab deserunt ad. Quas fugit fuga hic ipsam enim dolor. Eveniet earum et vel earum quisquam minima assumenda.', 0, 0, '2017-08-05 19:22:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 32, 17, 'Non deleniti fuga voluptates qui. Nostrum ducimus ut est suscipit culpa esse. Eum quam nemo vero molestiae culpa rerum et. Rerum aliquam autem reprehenderit officia qui.', 1, 0, '2020-06-02 00:17:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 82, 34, 'Omnis enim et veritatis. Accusantium alias laudantium culpa illo officia. Architecto amet aspernatur error non aut et. Id distinctio qui optio eos distinctio.', 0, 1, '2020-02-16 05:43:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 9, 99, 'Occaecati tenetur ad aut eligendi temporibus. Dolorem sunt voluptatem et et libero corporis qui. Consectetur veniam dolores vero qui sed debitis animi. Consequuntur optio voluptatem voluptatem itaque qui ut. Recusandae libero nemo harum velit voluptatem non.', 0, 0, '2012-12-11 04:05:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 18, 88, 'Possimus qui vitae itaque aut consequatur. Molestias cumque quidem enim tempora alias vero. Illo dolore suscipit officiis id ullam numquam ut.', 0, 1, '2019-12-29 23:10:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 16, 14, 'Omnis dolores dicta sunt. Labore ex quod reiciendis excepturi.', 1, 1, '2020-05-04 15:14:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 27, 51, 'Et qui molestiae nemo alias nam assumenda laboriosam. Dolorem doloremque nostrum aliquid animi. Ipsam magnam sed quo sit omnis unde. Qui incidunt omnis autem beatae voluptatem. Nisi harum minus quia molestiae fugiat.', 1, 1, '2011-10-04 12:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 49, 20, 'Dolor quia qui exercitationem. Iure et dolor eos quos asperiores officia. Accusantium ut velit vitae est dolore quo est.', 1, 1, '2012-02-04 10:02:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 6, 44, 'Perferendis doloribus voluptas ut quo aliquam culpa. Id assumenda maxime eos atque quo et ut. Repudiandae id sint occaecati laudantium explicabo et quis. Velit itaque qui consectetur sed optio amet.', 1, 1, '2020-04-25 19:03:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 97, 13, 'Eligendi voluptatibus est quis repudiandae atque vel. Possimus numquam eum sed.', 1, 0, '2013-01-26 21:24:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 65, 62, 'Delectus error architecto laudantium corporis. Voluptas illum ad reiciendis. Et rerum adipisci amet. Accusantium cupiditate explicabo repellat.', 0, 1, '2018-03-05 20:52:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 85, 84, 'Culpa et quibusdam aut voluptatibus excepturi voluptate aut autem. Voluptatum ratione ratione voluptatem doloribus aut corporis quaerat. Nesciunt dicta assumenda quibusdam aut.', 1, 1, '2014-05-23 19:15:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 31, 93, 'Est sit aut repudiandae commodi dolorum ea sunt. Voluptatem fugiat nam ullam non assumenda harum aperiam. Nobis qui voluptatibus natus autem.', 1, 0, '2019-01-21 00:35:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 18, 7, 'Commodi ea impedit modi sunt consequatur placeat et. Ut ut quia voluptates. Neque quia aut omnis eum suscipit sed nesciunt.', 1, 1, '2014-08-08 13:45:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 88, 8, 'Rerum harum iusto laboriosam ab quos. Quisquam suscipit quia reiciendis aut. Dolorum itaque quos consequuntur aliquam dolorem consequatur autem qui. Aut at et quae voluptatem dolores eos. Rerum sunt incidunt consectetur cupiditate.', 0, 0, '2013-11-03 07:47:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 59, 89, 'Ratione vel atque molestiae ea labore autem. Sit qui eius est quis deserunt iste. Vitae nisi quod illo est dolorem esse. Vel incidunt occaecati ad consequatur debitis et sint.', 1, 1, '2016-11-15 14:45:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 26, 73, 'Dolores quisquam non natus nulla. Molestiae ut sit pariatur eligendi vel. Sit tempora consequatur quos iure.', 1, 1, '2019-01-16 16:21:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 76, 1, 'Ipsum illum aut ut. Quod qui optio suscipit ratione pariatur deleniti. Dolores eligendi qui sunt libero pariatur numquam autem fuga.', 0, 1, '2016-06-25 07:10:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 75, 91, 'Sunt commodi est ad. Architecto facilis neque at ea quod quod sequi. Illo dolore et est. Atque voluptatibus vero sunt magnam.', 0, 1, '2016-11-06 12:43:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 71, 34, 'Totam occaecati rerum qui quam dolores nemo. Repellendus doloremque eum possimus esse nulla. Sunt officia consectetur nemo voluptas. Ducimus dolores aut id fuga corporis est.', 0, 0, '2016-11-17 01:57:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 73, 29, 'Dolorem sit dolores fuga et unde ut magnam. Nulla dolorum dicta corrupti sunt aut deleniti aut eius. Distinctio quo sapiente reprehenderit sequi. Dicta soluta non non ipsam dicta.', 0, 1, '2014-09-09 06:43:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 35, 62, 'Est consequuntur quas saepe excepturi consequatur adipisci dolores explicabo. Voluptatibus eos possimus quasi sed. Similique nulla ut consequuntur eaque qui ut dolorum. Odit quia at qui recusandae.', 1, 1, '2013-07-11 09:55:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 46, 7, 'Enim voluptatem quia consequatur labore eum. Ullam nemo provident rem. Minus quia ea facere voluptatum quis corrupti ipsa placeat.', 1, 1, '2012-07-28 21:35:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 63, 31, 'Quasi officia quas ut. Autem dolores similique corporis dignissimos cumque assumenda. Molestiae recusandae vel et consectetur. Id voluptas dolorum explicabo facere. Aut illum rerum est ratione dolor sed odio qui.', 0, 0, '2013-04-18 03:25:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 38, 32, 'Maiores laudantium id et suscipit labore ut et alias. Est eaque animi provident praesentium quam. Autem assumenda dolores accusantium doloribus ad quo maxime ipsum. Quidem vel natus natus consequatur qui.', 1, 1, '2016-07-09 13:38:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 33, 95, 'Voluptate consequatur blanditiis modi rem saepe. Est libero et saepe aut sit est veniam. Blanditiis omnis distinctio facilis. Ad sint natus dolorem voluptas iusto.', 1, 1, '2015-10-17 20:29:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 93, 62, 'Aspernatur deserunt ut quibusdam nam soluta quod ipsam ut. Voluptatem similique ratione et optio eligendi mollitia nihil. Expedita excepturi vitae facilis et mollitia.', 1, 0, '2018-07-06 20:29:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 59, 15, 'Velit voluptatem eum ut et. Ut voluptas quia et temporibus. Magni amet qui hic minima molestiae porro suscipit rerum. Sit maiores repudiandae quia assumenda.', 1, 1, '2017-12-13 00:07:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 45, 60, 'Nihil veniam nostrum culpa perferendis ut officiis. Est voluptas id modi exercitationem officiis praesentium. Voluptas ut qui officia. Earum quis quaerat unde sunt quidem reprehenderit.', 1, 1, '2017-02-27 00:09:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 49, 100, 'Optio tempore quam rem sint aut quas quam. Ut fugiat quibusdam aperiam vero.', 1, 0, '2018-04-15 15:21:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 64, 9, 'Libero consequatur dolore maiores. Doloribus tempora impedit sed suscipit eum. Deserunt eos corporis enim eligendi animi quo.', 0, 0, '2017-09-25 13:21:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 20, 10, 'Eos omnis ratione inventore numquam dolor quos voluptatum. Et et labore amet et corporis. Illo sunt sint deleniti provident minus.', 0, 0, '2020-03-25 18:22:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 67, 82, 'Impedit repudiandae tenetur aut repellendus iste qui quia. Veritatis ut adipisci facere magnam ut eum et. Ratione ipsum enim dolores.', 0, 1, '2020-10-07 01:09:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 89, 9, 'Doloremque dolore quibusdam unde culpa blanditiis voluptatibus itaque. Sit est facilis nesciunt rerum nihil facere. Omnis id fugit facilis modi.', 0, 1, '2011-06-23 13:16:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 47, 27, 'Adipisci ad necessitatibus voluptatem voluptas cupiditate. Accusantium qui sed excepturi temporibus. Aliquid velit quia doloribus in ab quia ut.', 1, 0, '2018-05-21 07:58:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 6, 48, 'Aut quis delectus repellendus molestiae doloribus. Ea reprehenderit sed rerum sint deserunt consequatur quas. Et voluptates sed quia eaque voluptatem possimus et et.', 0, 0, '2012-03-21 08:07:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 49, 80, 'Voluptatem et eius ex ipsa iste et possimus. Est magni blanditiis ipsa beatae rem alias. Quibusdam itaque quis et et voluptatem doloremque.', 0, 0, '2013-03-21 23:13:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 54, 20, 'Facilis excepturi qui voluptatum rem est veritatis quia. Temporibus culpa non molestiae deserunt ut et.', 1, 0, '2014-09-12 21:15:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 49, 98, 'Iusto voluptas ipsa sed eum labore reiciendis facilis aliquam. Ea asperiores sed aut et qui. Accusantium voluptas quae voluptatibus exercitationem rerum voluptatem.', 0, 0, '2012-07-18 21:57:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 1, 34, 'Quis nihil harum eligendi. Et optio laudantium id unde. Et voluptatem libero voluptatem deserunt hic aut. Perferendis ea repudiandae fugit quaerat mollitia rerum id et.', 0, 0, '2013-05-16 01:37:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 6, 63, 'Minima quam dolores occaecati. Qui sequi fugit illo blanditiis iusto porro.', 0, 1, '2011-09-15 00:34:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 88, 63, 'Sunt nisi est quidem et doloribus modi voluptatem hic. In aliquid ut vero ea ut. Vel ea rerum reprehenderit earum ut voluptas rerum.', 1, 0, '2013-04-12 09:18:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 55, 76, 'At illo magni earum non. Deleniti suscipit accusamus modi nesciunt nihil provident et. Aliquid molestiae molestias soluta quod accusamus ex. Nisi velit nesciunt placeat beatae.', 1, 0, '2016-03-26 04:56:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 49, 93, 'Autem aut nulla deserunt sunt. Eveniet minima voluptatem sed est enim est quia. Aut rerum dolorum voluptate assumenda.', 0, 1, '2014-06-19 21:25:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 42, 16, 'Et sit ea rerum. Aliquam iste repellendus iste eos. Similique sunt alias officiis enim sapiente. Quis iste et ratione eos odio voluptatibus.', 0, 1, '2020-07-03 19:41:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 70, 13, 'Tempore est illum similique cum molestiae ad. Est beatae aut neque voluptates et. Necessitatibus mollitia quas eveniet necessitatibus est.', 1, 0, '2018-06-28 22:22:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 94, 70, 'Velit reprehenderit debitis ullam. Ipsum repudiandae quia sed atque vel. Perferendis hic ut beatae praesentium consequatur ab vitae.', 0, 0, '2017-07-09 05:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 8, 57, 'Et quis est consequuntur iusto officiis occaecati fugit. Ut quo ducimus enim natus blanditiis temporibus earum. Omnis a id perspiciatis est. Accusamus amet officiis quas porro qui culpa.', 0, 1, '2014-10-31 16:22:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 42, 27, 'Aspernatur commodi nostrum placeat eum ut sit aut quidem. Veritatis quia aut ipsa consectetur. Aut natus quasi earum veniam porro. Facilis iste est quidem voluptates possimus alias.', 0, 0, '2017-06-04 23:36:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 35, 12, 'Ut id inventore neque. Natus aut deleniti rem et. Expedita consectetur architecto tenetur corporis odio.', 0, 1, '2014-08-18 14:11:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 81, 77, 'Consequatur quos vero quidem rerum neque soluta. Voluptate cupiditate qui illo officiis ipsa totam sequi a. Et delectus architecto distinctio ut. Nihil a fugit qui saepe. A quia ut molestiae qui voluptatibus reiciendis.', 0, 0, '2014-01-30 00:06:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 6, 26, 'Ea perferendis praesentium debitis eaque. Earum cupiditate nulla voluptates eum quae. Commodi ut commodi deleniti fugiat et. Et occaecati incidunt quas ullam veritatis ratione. Quaerat ipsum iusto voluptatem sed voluptatem amet laboriosam.', 1, 1, '2020-05-25 19:36:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 99, 92, 'Quo consectetur nisi omnis qui. Fuga aliquid beatae cumque consequatur. Velit eius fuga ut sed.', 1, 0, '2011-09-18 05:55:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 45, 59, 'Impedit voluptatem natus nihil vero dolores. Et quis placeat ea ea quia. Debitis architecto magni eos minus quae placeat.', 1, 0, '2019-11-19 17:17:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 24, 22, 'Aut perspiciatis praesentium et voluptas et iste non sed. Unde laboriosam enim harum qui. Dolorem dignissimos voluptates cupiditate quas iste ipsam.', 1, 0, '2019-05-29 06:48:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 69, 53, 'Sed occaecati necessitatibus nulla recusandae omnis id eum placeat. Sed at odio est voluptatem voluptatum. Temporibus dolor deleniti consequuntur ut eos. Aliquid magni voluptatem praesentium natus.', 1, 0, '2013-06-17 17:08:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 62, 29, 'Et aut officia minima accusantium quia. Vero itaque velit saepe ut. Vero quod quasi quae exercitationem ut tenetur necessitatibus.', 1, 0, '2012-10-05 12:39:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 64, 89, 'Quisquam ad et eligendi qui laborum. Dolor asperiores dolores velit et similique tempora rerum. Doloribus incidunt voluptas est labore impedit.', 0, 0, '2017-01-23 11:19:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 44, 4, 'Tenetur quod ducimus et odio dolor quaerat. Deleniti quam distinctio neque.', 0, 0, '2019-07-24 09:31:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 59, 51, 'Aliquam ut reiciendis velit hic eum. Ullam quas in est veniam. Illo eum nulla optio molestiae inventore. Saepe ut accusamus adipisci ut.', 0, 1, '2015-09-30 22:43:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 39, 64, 'Optio dolorem consequatur sit nihil neque provident alias. Et quisquam reprehenderit quia sapiente consectetur nulla explicabo. Et nobis aliquam quisquam sit est ipsum. Voluptas molestias ipsam commodi dolorem dolorem saepe.', 1, 0, '2018-02-15 17:11:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 27, 62, 'Voluptates exercitationem nesciunt officiis qui numquam quibusdam aut. Alias qui vero architecto qui sunt repellendus nostrum blanditiis. Officiis excepturi enim sit molestias incidunt qui.', 1, 0, '2014-11-19 11:55:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 20, 56, 'Aut cupiditate quas atque id non consequatur sit. Sit rerum voluptate omnis est dignissimos sunt magni. Odio vel et quia autem animi maxime.', 1, 1, '2016-06-04 14:36:48');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '2016-05-20', 'Port Dorrisville', 'Hong Kong', '2013-06-19 21:21:53', '2016-12-11 16:34:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2017-05-29', 'Donatoside', 'Bangladesh', '2020-01-20 21:16:55', '2015-04-12 11:30:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2014-09-14', 'Roryburgh', 'Philippines', '2015-03-06 02:13:28', '2014-07-15 14:41:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '2020-05-30', 'Mayerside', 'Saint Martin', '2016-08-19 17:15:44', '2011-10-18 23:35:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2014-05-29', 'New Filomena', 'Korea', '2013-03-12 02:40:07', '2015-10-11 22:24:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2011-08-23', 'Karianeborough', 'Austria', '2013-02-28 13:04:34', '2019-09-30 07:49:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '2016-12-05', 'Johnsonland', 'French Southern Territories', '2018-02-20 20:25:19', '2020-09-16 18:03:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2014-02-15', 'Kiehnfort', 'New Zealand', '2011-07-28 17:25:44', '2017-02-19 15:21:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2013-05-17', 'West Cadenport', 'Sri Lanka', '2014-08-20 01:29:01', '2013-02-14 07:06:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2014-01-08', 'Kundeport', 'Botswana', '2018-09-30 06:54:48', '2018-04-04 01:11:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2015-07-25', 'Ellenland', 'Barbados', '2013-05-10 18:58:04', '2019-10-29 03:58:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '2011-10-03', 'Sanfordstad', 'Ghana', '2011-08-31 03:55:11', '2012-05-21 18:56:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2020-02-17', 'Bahringerfort', 'Nepal', '2021-01-25 23:22:40', '2012-11-20 21:38:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2017-08-20', 'New Roslynberg', 'New Caledonia', '2018-04-23 15:11:28', '2016-01-21 02:49:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2017-09-11', 'New Jaydenstad', 'Reunion', '2012-04-25 14:58:53', '2021-01-31 17:17:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '2013-08-06', 'New Pedrochester', 'Macedonia', '2020-12-26 13:01:15', '2014-02-17 23:36:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '2020-05-18', 'Chanellechester', 'New Caledonia', '2014-08-08 10:11:22', '2014-12-23 21:28:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '2015-11-12', 'West Verlie', 'France', '2021-03-28 04:13:42', '2015-07-20 03:16:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '2012-06-26', 'Ondrickaborough', 'Lao People\'s Democratic Republic', '2019-03-09 09:45:51', '2020-03-08 22:33:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2018-03-22', 'North Hilbertport', 'Morocco', '2018-09-05 04:02:45', '2014-02-27 13:01:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2014-02-19', 'South Dallin', 'Papua New Guinea', '2013-09-09 17:39:02', '2018-08-20 22:15:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '2016-03-03', 'New Tevin', 'Swaziland', '2013-04-15 09:57:51', '2019-12-02 22:04:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2016-06-21', 'East Rylee', 'Saint Helena', '2012-02-25 12:44:15', '2013-05-22 14:22:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '2012-01-02', 'West Asiastad', 'Slovenia', '2015-12-20 03:29:53', '2020-07-10 01:15:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2015-06-23', 'South Billborough', 'Lithuania', '2013-06-20 09:11:51', '2015-12-03 18:41:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2012-07-05', 'South Annabellbury', 'Malawi', '2012-06-21 14:27:44', '2018-03-13 14:22:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '2017-06-30', 'Stefanieburgh', 'Guinea', '2018-10-01 21:21:47', '2018-10-02 16:24:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '2014-11-04', 'Leonton', 'Luxembourg', '2013-05-03 14:37:35', '2020-11-05 07:21:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2013-10-15', 'Cristshire', 'Vanuatu', '2020-10-23 18:23:37', '2014-12-06 01:45:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2020-04-15', 'New Favianburgh', 'Nepal', '2011-12-30 12:44:32', '2019-06-03 01:39:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '2011-09-26', 'East Oraside', 'Mozambique', '2012-08-16 20:35:02', '2018-09-28 00:29:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '2017-06-11', 'Nashtown', 'Serbia', '2012-06-22 19:46:35', '2015-06-08 16:58:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2018-04-17', 'West Yolanda', 'China', '2021-02-05 18:59:33', '2013-07-13 19:23:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2013-11-05', 'Lake Marley', 'Mali', '2016-01-16 09:50:20', '2015-09-20 16:06:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '2011-09-23', 'Kreigermouth', 'United States Minor Outlying Islands', '2016-11-09 12:48:17', '2018-07-27 04:36:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '2013-08-09', 'Estefaniastad', 'Peru', '2021-01-04 11:08:38', '2018-11-24 01:08:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2020-04-01', 'Prosaccoshire', 'Iceland', '2015-04-23 07:27:52', '2018-10-25 01:11:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '2018-01-31', 'Lehnerport', 'Poland', '2020-05-27 02:09:16', '2013-02-28 07:31:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2013-12-21', 'Brayanmouth', 'China', '2016-11-16 10:55:32', '2020-12-19 19:24:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '2018-03-16', 'Gorczanyton', 'Croatia', '2020-09-07 07:30:26', '2012-01-12 12:23:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '2013-12-06', 'Shanahanside', 'Tuvalu', '2016-03-18 21:55:37', '2017-01-12 21:46:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2013-01-04', 'Lake Aliborough', 'Spain', '2017-01-15 03:05:33', '2017-06-27 06:04:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2019-06-07', 'Jordanestad', 'Tokelau', '2017-03-30 00:24:29', '2017-05-05 20:22:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2015-08-29', 'Keeleyborough', 'Gambia', '2016-01-15 02:31:38', '2016-02-06 18:55:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2019-12-10', 'Mrazberg', 'Netherlands Antilles', '2013-01-05 09:56:20', '2015-04-01 09:04:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2018-10-26', 'Bartellside', 'United States of America', '2012-03-19 17:23:24', '2015-04-10 06:02:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '2019-06-23', 'Schillerchester', 'Cyprus', '2014-08-10 20:49:31', '2015-07-25 03:26:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '2020-09-12', 'Schulistfurt', 'American Samoa', '2020-03-10 05:57:10', '2013-04-06 23:11:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2015-12-31', 'Rathtown', 'Kuwait', '2015-03-27 23:37:33', '2012-09-15 11:40:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2014-11-16', 'Wiegandhaven', 'Aruba', '2016-05-18 03:28:40', '2011-11-26 18:45:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '2018-11-07', 'Port German', 'Benin', '2015-08-12 22:23:48', '2014-12-17 03:38:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '2014-10-03', 'North Samirton', 'Sudan', '2014-01-10 04:34:54', '2011-10-03 14:31:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2013-11-10', 'Stantonborough', 'Mexico', '2017-04-27 14:30:02', '2020-09-17 05:35:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2020-05-09', 'West Kris', 'Brazil', '2018-12-27 11:53:48', '2017-08-09 20:03:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2019-05-09', 'Natport', 'Monaco', '2016-01-29 05:31:07', '2012-01-11 03:14:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2018-03-29', 'Quincyside', 'Ecuador', '2013-09-06 19:03:49', '2012-07-11 10:58:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2019-07-01', 'South Friedrichshire', 'Namibia', '2018-12-19 13:44:35', '2017-11-20 10:12:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2012-03-29', 'West Jewell', 'United Kingdom', '2019-05-04 09:24:55', '2018-05-01 16:05:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2020-07-05', 'Hettingerborough', 'Cayman Islands', '2016-07-30 09:51:18', '2013-01-02 00:24:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2011-12-23', 'Lake Charlotteville', 'Martinique', '2015-06-23 11:07:23', '2019-04-14 00:24:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2013-11-30', 'Antoniashire', 'Tajikistan', '2012-02-03 19:31:54', '2013-06-30 20:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '2015-03-22', 'Port Bryce', 'Gibraltar', '2019-05-24 23:22:07', '2013-07-24 16:25:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2015-11-21', 'North Mable', 'Denmark', '2019-10-17 16:55:39', '2017-04-14 23:02:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '2016-04-24', 'Cronafort', 'Sao Tome and Principe', '2012-08-05 04:56:54', '2018-04-24 05:57:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '2014-05-09', 'East Miller', 'Turks and Caicos Islands', '2018-11-13 12:38:41', '2016-08-07 10:21:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2016-02-28', 'New Rebekah', 'Algeria', '2017-09-18 10:13:10', '2016-01-23 11:10:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2012-12-16', 'Ambroseland', 'Suriname', '2021-04-15 02:31:38', '2015-02-24 22:56:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '2020-07-02', 'Rennershire', 'Albania', '2013-09-07 15:10:09', '2020-03-06 03:22:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '2019-06-07', 'West Allieview', 'Qatar', '2017-07-12 15:29:03', '2015-03-13 18:04:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2018-01-18', 'Lake Pinkieside', 'United States Minor Outlying Islands', '2018-04-22 21:22:09', '2015-07-28 03:55:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2020-01-08', 'East Guadalupe', 'Venezuela', '2019-07-26 03:37:03', '2021-04-10 03:19:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2021-03-22', 'Lake Mckaylahaven', 'Benin', '2013-12-15 22:55:24', '2013-09-21 21:15:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2015-08-12', 'Marielleview', 'Andorra', '2013-01-10 01:21:39', '2014-10-21 16:15:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '2017-06-01', 'Rolfsonfort', 'Norway', '2015-04-30 18:25:09', '2014-05-25 09:45:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2016-08-29', 'West Sidney', 'Dominica', '2011-08-23 00:49:58', '2019-07-23 05:58:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2015-03-27', 'New Aida', 'United States of America', '2011-12-02 11:12:22', '2012-04-21 05:24:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '2016-12-25', 'West Carmellaview', 'Cape Verde', '2012-01-12 09:14:04', '2012-04-02 04:15:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2014-02-20', 'Ressieshire', 'Slovenia', '2018-10-14 12:46:38', '2020-07-17 02:27:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2015-07-03', 'Hauckbury', 'Austria', '2018-05-26 06:25:41', '2021-04-26 17:50:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '2012-11-08', 'Piercefurt', 'Kenya', '2012-08-23 16:47:01', '2018-01-12 10:10:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '2019-04-26', 'North Shanie', 'New Caledonia', '2018-04-29 20:18:26', '2015-12-24 03:53:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '2012-07-28', 'Port Jaidabury', 'Bahamas', '2019-07-26 00:14:15', '2013-08-19 10:19:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2019-08-17', 'Eulahville', 'Uganda', '2019-02-06 05:08:02', '2012-02-15 13:10:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '2013-11-02', 'West Tabithatown', 'Puerto Rico', '2012-12-16 01:13:00', '2014-05-11 01:46:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '2021-02-01', 'Ferryside', 'Tajikistan', '2021-02-11 04:17:21', '2020-05-15 12:09:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2011-12-03', 'New Faemouth', 'Uganda', '2014-06-08 11:24:04', '2016-03-18 02:33:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2012-02-01', 'Trentonview', 'Guernsey', '2017-06-27 18:43:49', '2018-01-11 11:27:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '2014-09-02', 'New Elva', 'Mauritius', '2017-08-19 18:18:53', '2019-06-13 22:53:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2013-05-12', 'New Hadleybury', 'Iran', '2020-08-12 07:15:52', '2013-06-07 02:02:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2015-12-06', 'Michaelville', 'Bolivia', '2021-04-18 09:49:58', '2013-09-01 19:45:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2015-03-30', 'Minaland', 'French Polynesia', '2020-07-03 00:29:25', '2017-01-26 18:12:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2018-08-28', 'Brakuschester', 'Bangladesh', '2018-07-09 05:59:08', '2017-08-02 06:39:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2016-11-22', 'Janiyaville', 'Mali', '2018-03-28 16:58:04', '2012-11-15 14:39:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2020-01-22', 'Rennerport', 'Cocos (Keeling) Islands', '2016-12-18 05:00:14', '2011-08-14 11:56:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '2014-10-16', 'Arnostad', 'Bangladesh', '2020-10-18 07:10:04', '2020-05-31 06:27:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2017-08-14', 'East Brantberg', 'Vietnam', '2013-07-24 14:45:17', '2011-08-11 13:53:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2012-06-27', 'North Casimirfurt', 'Brazil', '2016-07-24 13:31:43', '2015-03-20 13:01:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '2012-10-16', 'Arnulfohaven', 'Maldives', '2011-11-10 20:18:06', '2011-07-12 21:35:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '2016-01-22', 'Aliachester', 'Angola', '2016-03-25 18:25:20', '2020-05-12 05:14:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '2012-12-17', 'Lake Elda', 'Faroe Islands', '2014-12-30 17:28:14', '2011-07-06 14:43:59');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Mohammad', 'Prohaska', 'herbert09@example.net', '1-993-487-7883x05927', '2013-06-28 01:39:47', '2013-08-12 23:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Ralph', 'King', 'shields.jannie@example.org', '753-481-6984', '2013-09-06 07:59:57', '2016-07-25 10:32:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Sallie', 'Hilpert', 'stanton.sibyl@example.net', '1-942-901-8489x81309', '2019-02-26 09:47:39', '2015-09-08 23:15:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Faustino', 'Schmitt', 'acassin@example.org', '1-007-875-8835', '2019-07-04 07:15:31', '2019-04-29 16:16:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Fredrick', 'Pouros', 'aaliyah64@example.org', '1-016-534-2140x0783', '2014-07-07 00:39:40', '2016-09-16 19:12:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Palma', 'Kuhlman', 'sidney47@example.com', '(711)262-2220x77067', '2017-08-15 10:16:33', '2013-04-25 17:28:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Daphne', 'Weber', 'pschumm@example.org', '774-670-4810x0720', '2020-03-03 07:12:33', '2014-08-04 05:21:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lauriane', 'Wisoky', 'coberbrunner@example.net', '796-000-7583x052', '2013-06-18 02:27:35', '2016-04-16 21:18:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Marlon', 'Hilpert', 'lindgren.thurman@example.org', '264-327-6421', '2017-04-06 01:08:52', '2015-08-04 19:18:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Nikko', 'Kuhlman', 'ndickens@example.net', '419.550.0953', '2011-06-07 15:41:48', '2013-08-31 22:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Jillian', 'Sipes', 'renner.makenna@example.net', '1-845-127-7212', '2020-12-18 22:25:23', '2016-01-20 00:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Brain', 'Hauck', 'ubahringer@example.com', '705-474-5087x3224', '2015-01-02 21:35:12', '2013-11-27 05:45:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Cassidy', 'Schuster', 'alana23@example.org', '(095)642-9698x85889', '2011-11-10 04:50:46', '2021-03-19 23:43:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'D\'angelo', 'Hettinger', 'landerson@example.com', '577.079.1720', '2014-11-03 04:40:17', '2012-01-31 16:52:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Marjolaine', 'Deckow', 'harvey.marshall@example.com', '863.093.8443', '2013-07-09 00:46:31', '2018-02-23 23:05:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Leonor', 'Walter', 'lkunde@example.net', '182.756.7791', '2018-11-12 12:08:37', '2011-08-27 00:24:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Kamryn', 'Mayer', 'bailey.amber@example.com', '055.452.5172x60608', '2019-02-07 01:10:25', '2020-01-08 20:53:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Mariela', 'Greenfelder', 'jreilly@example.com', '1-670-854-9764', '2016-05-29 10:12:30', '2021-01-08 02:12:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Taurean', 'Welch', 'unitzsche@example.com', '1-387-432-6332x83150', '2012-04-11 10:31:14', '2016-10-13 10:38:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Rowan', 'Dare', 'anne.runolfsdottir@example.org', '925.421.5939', '2020-07-13 22:49:06', '2012-04-05 23:12:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Brycen', 'Donnelly', 'joanny.douglas@example.com', '894-845-0960x408', '2014-08-24 02:14:58', '2015-07-20 10:30:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Imelda', 'Wehner', 'oral.kirlin@example.net', '+76(5)5993514925', '2015-01-16 10:45:37', '2014-05-27 00:30:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Brenda', 'Bode', 'paucek.mateo@example.org', '1-780-167-4520x338', '2020-05-03 02:57:50', '2019-09-03 22:04:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Wilber', 'Wehner', 'jacobs.syble@example.net', '782.775.7946x1646', '2014-09-30 20:32:03', '2015-12-12 10:03:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Jaiden', 'Zieme', 'kyra79@example.org', '603-911-3417', '2012-01-12 03:44:06', '2015-11-10 16:42:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Xavier', 'Raynor', 'martina43@example.org', '(269)971-0453x2903', '2013-01-20 00:16:58', '2019-03-06 22:12:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Haylee', 'McKenzie', 'manley.abernathy@example.com', '06579935746', '2018-10-17 09:54:11', '2019-12-31 21:59:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Simone', 'Beier', 'jaeden84@example.com', '424.456.5691x6872', '2013-04-12 23:27:32', '2015-04-22 19:26:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Henry', 'Mayert', 'leann36@example.com', '157-910-3237x9473', '2018-11-07 19:52:28', '2021-03-23 11:15:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Emily', 'Nicolas', 'sophie29@example.org', '456.232.5395x8488', '2014-09-24 10:23:33', '2019-09-03 04:38:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Nolan', 'McGlynn', 'lavon90@example.com', '1-923-729-8155x314', '2020-07-04 01:26:18', '2014-11-13 03:17:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Lilian', 'Hand', 'karlee51@example.com', '+00(4)1419246591', '2012-03-31 22:21:21', '2020-09-05 07:38:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Drew', 'Jast', 'theo23@example.org', '(781)231-8502x02106', '2012-03-04 07:18:58', '2016-04-02 00:37:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Alejandrin', 'Schmidt', 'harold07@example.org', '03810595166', '2012-07-21 13:36:25', '2016-02-26 15:32:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Hosea', 'Murray', 'josefa.witting@example.com', '938-188-7740', '2016-12-05 11:53:40', '2014-07-17 22:08:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Reggie', 'Hermiston', 'ipowlowski@example.com', '(692)769-0160x27339', '2012-03-26 20:26:38', '2014-09-19 09:22:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Elijah', 'Conroy', 'go\'keefe@example.com', '08464772289', '2016-09-15 16:44:55', '2013-10-21 11:39:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jenifer', 'Hammes', 'davion75@example.org', '(430)032-1110x20901', '2013-07-09 13:34:44', '2016-01-05 03:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Joannie', 'Lindgren', 'edyth.braun@example.org', '(663)393-9867x3899', '2016-06-19 05:22:29', '2013-12-14 01:05:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Orrin', 'Wyman', 'o\'hara.samara@example.net', '1-823-827-1974', '2020-10-30 20:50:03', '2013-12-14 23:01:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Barton', 'Nitzsche', 'runolfsdottir.enid@example.net', '(694)389-2501', '2013-05-10 06:06:34', '2019-08-25 16:16:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Demarco', 'Lowe', 'wkuphal@example.com', '1-260-574-0541x4509', '2018-08-16 05:35:40', '2019-12-08 12:27:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jeffery', 'Herzog', 'imcclure@example.net', '(643)486-5577', '2016-06-09 08:31:12', '2020-03-29 02:38:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Angie', 'Prosacco', 'edwin55@example.com', '1-467-104-5443x33153', '2018-09-29 00:51:35', '2019-06-28 12:41:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Amelie', 'Goldner', 'jacobs.walter@example.org', '556-184-8938', '2014-06-28 08:30:31', '2019-04-30 04:53:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Stewart', 'Krajcik', 'mueller.ignacio@example.net', '862.455.4303', '2013-01-08 13:24:30', '2017-01-19 23:21:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Ena', 'McKenzie', 'marques.hegmann@example.org', '1-771-712-4009x910', '2019-07-24 15:48:52', '2012-03-01 11:19:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Violette', 'Lynch', 'bfunk@example.net', '1-636-897-3444', '2017-03-31 18:17:38', '2014-03-15 14:47:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Rodolfo', 'Jones', 'worn@example.org', '1-082-090-3539x569', '2013-08-30 12:53:28', '2015-06-27 16:20:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jannie', 'Veum', 'alessandra56@example.org', '593.984.5581x64233', '2012-06-10 08:50:14', '2018-04-02 07:23:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Diamond', 'Lowe', 'vdibbert@example.org', '1-669-657-6637', '2013-01-18 19:43:07', '2020-08-04 05:03:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Madaline', 'Gibson', 'roxane.gorczany@example.net', '601.397.3349x597', '2017-03-07 03:48:31', '2014-01-01 18:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Geovany', 'Mitchell', 'clovis03@example.com', '01375759323', '2017-08-30 09:11:16', '2012-02-25 12:41:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Geovanni', 'Goldner', 'gibson.griffin@example.net', '+41(5)7634496182', '2016-08-16 05:00:56', '2013-12-13 13:37:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Cory', 'Barton', 'quentin23@example.org', '(795)788-6557x173', '2021-01-02 17:38:03', '2012-04-19 04:45:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Emelia', 'Weimann', 'stokes.dudley@example.com', '(139)688-3552', '2016-04-01 13:57:33', '2015-02-03 06:55:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Rachelle', 'Schuppe', 'franecki.hosea@example.net', '(192)400-0119x0226', '2015-07-03 20:39:31', '2011-08-24 20:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Aubree', 'Ortiz', 'tkilback@example.com', '(906)445-3033', '2015-03-03 12:00:35', '2012-10-06 08:22:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Landen', 'Sawayn', 'ed.witting@example.org', '638.538.2341', '2013-04-22 07:16:09', '2017-11-04 07:55:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Mina', 'Douglas', 'hayley35@example.net', '1-276-004-4830', '2018-08-19 18:58:12', '2015-05-29 03:11:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ludie', 'Ward', 'krystal56@example.net', '242-744-9523x58585', '2020-10-03 01:36:16', '2015-07-09 15:12:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Marisol', 'D\'Amore', 'tbode@example.org', '1-909-772-0477x52662', '2017-12-16 09:33:46', '2015-03-27 00:14:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Koby', 'Mertz', 'boyer.larue@example.net', '1-040-041-4144x89729', '2012-03-31 06:41:55', '2013-09-29 22:21:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Blaise', 'Hoeger', 'myrtice01@example.com', '897-475-7251x0964', '2013-03-12 03:31:30', '2017-11-15 09:08:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Alexandra', 'Steuber', 'zarmstrong@example.net', '1-758-620-7067', '2012-09-05 22:15:37', '2013-04-25 09:56:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Maureen', 'Hilll', 'reed.brown@example.org', '(780)562-1473', '2019-06-10 20:19:01', '2020-12-12 18:16:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Luther', 'Ledner', 'xfahey@example.net', '(855)602-9713x770', '2017-03-04 09:06:27', '2014-03-13 12:08:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Neha', 'Durgan', 'loy.dooley@example.net', '(965)648-7113x373', '2012-06-29 11:31:18', '2017-01-12 11:38:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Edd', 'Russel', 'darren99@example.org', '592-449-6716x4989', '2016-04-28 14:20:58', '2014-01-15 03:40:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Grayson', 'Pollich', 'williamson.joanny@example.net', '147.946.4776x89446', '2011-05-05 23:17:54', '2013-01-27 21:43:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Catherine', 'Beahan', 'remington24@example.net', '1-053-748-6956x9768', '2018-02-22 21:30:07', '2015-12-20 05:50:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Junior', 'Christiansen', 'hegmann.muhammad@example.org', '1-069-481-1135', '2012-03-01 09:51:33', '2012-12-20 06:35:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Kaci', 'Vandervort', 'kautzer.kelsi@example.net', '846-731-4692x63567', '2014-04-06 16:22:47', '2015-04-02 17:43:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Linda', 'Cremin', 'fkreiger@example.net', '510.552.8272', '2012-04-05 09:00:49', '2017-11-03 15:13:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Muhammad', 'Bogan', 'magdalena.lakin@example.net', '04060333361', '2016-10-30 09:40:00', '2013-08-21 17:36:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lucie', 'Hermiston', 'ulindgren@example.com', '+40(4)4549650720', '2014-09-11 10:38:12', '2014-08-31 11:28:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Janie', 'Smitham', 'shanahan.margarita@example.org', '(038)734-4677x7819', '2013-08-01 20:25:22', '2020-06-10 15:03:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Moriah', 'Ratke', 'obie.will@example.net', '000-829-9252', '2015-12-19 09:37:27', '2018-09-19 19:00:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Ashlee', 'Wiegand', 'paige.kertzmann@example.net', '344.548.4921x0509', '2018-05-06 07:48:10', '2011-11-12 11:46:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Deshawn', 'Heaney', 'benton.dare@example.org', '02061074255', '2017-03-21 10:38:30', '2020-04-10 13:11:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Fannie', 'Daugherty', 'hickle.maxie@example.net', '059.239.8976x38569', '2020-07-20 02:20:51', '2013-06-16 13:48:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Brennan', 'Considine', 'gottlieb.hassan@example.net', '787.217.1758x0778', '2013-11-19 09:32:53', '2013-07-31 05:26:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Bernardo', 'Hilpert', 'montana75@example.org', '(716)858-8690', '2011-07-06 06:02:52', '2018-08-18 01:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Judah', 'Parisian', 'may.berge@example.com', '(666)453-1117', '2012-04-23 01:44:29', '2012-02-28 23:17:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Alysson', 'Strosin', 'otto21@example.com', '(923)412-0135', '2017-07-05 14:25:40', '2016-02-21 20:22:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Lindsay', 'Farrell', 'harber.evangeline@example.net', '(326)090-6139x402', '2013-10-27 01:29:51', '2021-02-08 09:43:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Finn', 'Stark', 'laurine94@example.org', '1-287-819-0725x7731', '2019-04-18 05:34:56', '2017-08-13 11:44:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Anika', 'Anderson', 'winnifred53@example.org', '+54(5)9072355043', '2013-08-09 05:01:42', '2017-01-08 10:18:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Vivien', 'Thiel', 'gwyman@example.net', '08466720811', '2013-04-23 14:00:39', '2013-03-24 11:58:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ericka', 'Jacobi', 'timothy49@example.org', '(626)827-1467x86964', '2012-08-22 20:04:50', '2012-07-27 04:34:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Corrine', 'Tremblay', 'jessyca80@example.org', '1-212-505-0295', '2021-03-07 13:16:11', '2019-04-13 22:15:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Demetrius', 'Kuvalis', 'sfahey@example.net', '726.576.4571', '2019-02-12 13:26:47', '2017-04-17 21:04:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Odie', 'Will', 'cyrus.grant@example.net', '1-313-486-1862', '2017-07-08 08:35:26', '2012-10-05 12:05:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Rosemary', 'Weissnat', 'jenkins.melody@example.org', '(532)784-8021x003', '2020-08-05 09:55:43', '2016-05-20 10:53:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Sigmund', 'Bernhard', 'esta.dietrich@example.net', '189-616-5440x7410', '2020-06-22 17:35:26', '2013-04-19 08:06:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Cecelia', 'Hyatt', 'gabriella.schamberger@example.org', '1-391-883-0966', '2015-01-10 09:53:03', '2014-11-02 07:47:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Holly', 'Rodriguez', 'beatty.candice@example.net', '678-768-8645', '2012-04-21 07:10:04', '2020-05-27 07:53:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Imogene', 'Kohler', 'jaylin.wolf@example.com', '988.342.9746', '2019-05-24 04:59:35', '2020-07-04 12:16:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Iva', 'Bosco', 'holson@example.org', '011.868.0066x38080', '2021-02-19 03:11:26', '2012-04-29 15:47:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Bryon', 'Cartwright', 'nella27@example.org', '880-942-6805', '2012-12-01 16:51:06', '2011-08-16 11:04:23');


