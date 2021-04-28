#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'animi', '2015-08-25 15:25:48', '2017-12-19 06:55:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'officia', '2013-01-14 00:09:16', '2016-06-26 13:39:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'est', '2013-07-26 07:22:59', '2021-04-18 18:44:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '2015-03-05 01:50:44', '2020-10-02 21:50:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ipsum', '2016-04-20 17:05:30', '2015-05-20 18:24:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'eaque', '2013-02-08 00:07:25', '2016-10-12 16:20:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'fugit', '2017-06-01 01:29:59', '2018-09-16 14:10:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quos', '2019-03-01 20:51:21', '2015-12-27 05:15:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aspernatur', '2012-01-06 21:40:45', '2021-04-08 23:33:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'neque', '2012-10-05 20:05:21', '2021-02-23 23:52:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quis', '2020-07-12 02:06:55', '2012-05-16 09:36:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quia', '2012-03-02 19:39:00', '2012-10-25 19:23:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '2015-05-24 00:36:59', '2018-10-29 17:32:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'non', '2011-06-08 14:52:57', '2016-01-14 22:45:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'laborum', '2019-09-15 01:05:45', '2012-05-23 04:48:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ut', '2013-12-02 11:28:27', '2021-01-24 22:22:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '2013-07-05 00:41:11', '2014-07-18 05:56:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'vero', '2013-03-05 01:58:17', '2017-05-20 03:13:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'magni', '2013-04-14 00:40:16', '2018-04-07 03:31:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ullam', '2021-02-24 16:07:41', '2014-05-29 20:31:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ea', '2012-08-11 17:25:30', '2014-06-12 23:42:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'nulla', '2012-09-21 16:33:23', '2019-12-20 09:27:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'labore', '2011-09-27 11:54:03', '2014-06-29 10:49:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'unde', '2017-09-08 04:30:21', '2011-10-23 13:21:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'porro', '2015-05-05 00:11:33', '2019-07-05 03:47:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'molestiae', '2014-07-31 16:33:15', '2020-05-19 03:26:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'a', '2021-04-15 06:26:09', '2013-05-31 21:25:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'molestias', '2020-11-02 01:11:00', '2019-01-26 20:46:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consectetur', '2018-08-11 09:33:08', '2020-05-30 11:46:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'in', '2015-05-13 20:40:48', '2016-07-05 23:35:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'odit', '2015-10-12 13:38:22', '2014-05-29 12:50:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'minima', '2013-09-02 01:15:18', '2018-02-18 02:57:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ipsa', '2014-03-11 03:31:48', '2013-07-01 04:42:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dolor', '2018-11-16 03:18:29', '2019-07-13 14:08:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nihil', '2018-09-09 23:57:40', '2012-09-04 03:59:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'reprehenderit', '2013-03-31 21:20:18', '2011-09-29 08:27:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'rerum', '2016-06-27 14:55:57', '2017-08-01 21:05:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'qui', '2013-02-04 08:44:43', '2013-06-23 04:08:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'nostrum', '2013-09-13 19:06:16', '2018-10-17 07:38:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'recusandae', '2011-06-12 02:10:14', '2020-01-22 00:31:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'eos', '2020-05-20 01:09:58', '2014-10-08 11:36:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'maiores', '2014-06-17 18:31:27', '2020-10-30 22:10:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'amet', '2015-11-05 21:06:47', '2014-11-02 05:00:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ad', '2018-07-13 07:22:22', '2014-05-04 03:46:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'inventore', '2020-11-30 17:27:39', '2012-04-16 15:55:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'numquam', '2015-12-12 11:30:08', '2019-01-30 03:03:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quisquam', '2018-02-25 03:10:07', '2021-02-23 02:31:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'rem', '2018-01-19 00:54:02', '2019-01-26 17:18:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eius', '2012-03-15 18:24:04', '2014-11-13 05:11:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dolores', '2019-06-22 22:58:27', '2014-02-27 15:31:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eum', '2013-03-22 15:33:31', '2013-02-21 19:03:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'deserunt', '2017-04-10 14:29:46', '2013-11-28 05:42:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'iusto', '2018-03-09 11:28:08', '2018-01-13 00:37:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'omnis', '2014-07-20 22:09:55', '2018-06-17 08:17:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'vel', '2019-10-06 07:53:58', '2016-08-04 09:15:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'eveniet', '2013-11-22 07:19:49', '2016-08-02 02:45:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'impedit', '2015-11-20 01:06:53', '2015-01-15 07:40:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'velit', '2012-10-24 03:29:14', '2017-06-09 18:57:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'expedita', '2020-02-29 20:34:45', '2017-05-16 23:01:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'commodi', '2018-11-16 18:15:27', '2019-08-19 18:42:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'consequatur', '2013-05-14 02:14:43', '2016-06-28 16:42:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'enim', '2015-08-13 03:19:45', '2018-07-21 16:25:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'autem', '2018-08-10 09:32:47', '2014-03-04 05:40:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'sint', '2013-10-16 00:11:18', '2014-02-23 04:59:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'assumenda', '2019-01-18 08:51:48', '2016-05-20 14:29:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sed', '2019-02-14 03:09:46', '2020-07-10 03:56:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptatum', '2018-06-25 05:40:39', '2012-04-11 19:03:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolore', '2021-02-13 13:36:50', '2013-10-19 12:14:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'occaecati', '2020-04-12 08:44:13', '2012-12-28 19:56:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quae', '2016-08-29 15:47:49', '2018-09-22 02:19:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'veritatis', '2013-10-16 04:50:38', '2018-11-03 08:30:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'delectus', '2015-03-10 15:03:55', '2013-11-29 00:31:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'id', '2013-12-27 12:41:56', '2012-03-27 16:35:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'reiciendis', '2016-10-18 02:09:49', '2017-10-26 15:02:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'modi', '2014-05-31 00:09:04', '2018-05-30 17:19:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'cumque', '2011-07-15 03:12:24', '2013-10-25 22:38:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'perferendis', '2020-07-14 10:30:10', '2011-04-30 07:30:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'illum', '2013-07-16 06:47:24', '2014-10-24 06:15:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'tenetur', '2013-10-30 16:12:23', '2017-08-10 18:45:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'temporibus', '2012-10-24 14:11:49', '2021-03-27 10:41:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ex', '2017-07-11 18:10:11', '2017-04-07 01:42:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'corporis', '2014-06-15 22:08:35', '2018-11-13 08:49:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dolorem', '2012-04-05 17:13:29', '2011-09-30 16:52:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'fuga', '2020-10-27 20:08:55', '2012-12-14 17:30:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'iure', '2013-09-06 02:51:45', '2011-05-30 11:12:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'doloremque', '2013-08-27 02:18:43', '2012-12-10 15:16:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'minus', '2011-07-03 08:39:31', '2019-11-06 13:48:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'nisi', '2015-04-03 10:39:33', '2016-09-25 17:32:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'facilis', '2020-07-09 21:02:26', '2015-03-03 06:54:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'debitis', '2014-08-25 06:18:51', '2012-06-21 00:34:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'harum', '2018-12-23 23:10:47', '2016-05-02 03:45:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quaerat', '2020-08-13 13:59:08', '2015-08-01 05:48:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'distinctio', '2017-05-28 21:46:35', '2017-02-17 10:39:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'soluta', '2014-03-13 15:47:06', '2020-09-29 22:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dignissimos', '2015-10-27 07:31:55', '2016-10-04 19:58:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repudiandae', '2011-06-26 11:21:40', '2018-06-08 20:28:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sit', '2012-03-26 15:53:21', '2018-07-03 12:52:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'tempore', '2018-06-09 18:55:40', '2012-08-04 16:06:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'adipisci', '2020-04-10 18:04:45', '2014-06-25 18:46:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sunt', '2013-12-22 15:20:08', '2018-03-14 00:40:01');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 0, '2017-11-16 20:44:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 1, '2016-12-28 07:17:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 3, '2016-07-15 17:43:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 4, '2014-05-22 11:54:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 7, '2015-08-15 12:48:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 8, '2011-09-07 02:37:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 9, '2014-06-17 06:17:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 12, '2013-11-03 12:49:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 16, '2020-05-25 19:50:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 75, '2017-05-17 15:09:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 243, '2011-05-02 18:19:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 396, '2011-07-11 14:45:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 561, '2012-09-25 15:36:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 765, '2016-06-18 02:37:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 909, '2016-07-24 18:50:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 2055, '2014-12-02 01:27:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 38742, '2014-08-13 07:07:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 1699285, '2011-09-26 06:20:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 4294967295, '2012-05-06 16:08:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 0, '2016-02-21 23:42:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 0, '2014-08-25 06:02:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3679, '2018-02-03 12:37:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 2, '2020-03-30 19:58:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 0, '2012-02-17 06:11:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 1594, '2012-10-27 02:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 0, '2019-10-19 05:03:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 16, '2012-08-15 23:16:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7656093, '2012-06-04 13:35:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2017-03-12 08:53:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 73, '2019-11-16 10:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 76, '2011-10-05 09:31:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 704, '2020-09-12 19:33:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 4294967295, '2013-08-20 06:57:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 0, '2021-02-15 12:26:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 40000, '2016-11-06 10:55:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 8, '2016-06-27 14:50:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 4634, '2020-08-12 08:58:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 10, '2011-11-12 04:17:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 7, '2016-07-07 11:28:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 736151, '2018-01-04 21:59:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 11, '2017-09-27 19:49:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 83, '2016-05-11 17:12:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 16, '2012-12-16 16:08:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 10, '2020-07-24 03:25:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 4, '2019-09-27 22:44:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 86, '2019-07-10 02:39:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (202, 0, '2016-07-25 20:21:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (234, 0, '2020-01-26 10:10:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (327, 0, '2019-12-19 13:30:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (497, 0, '2015-10-22 20:04:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (649, 7502427, '2018-12-18 04:43:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (813, 229, '2013-07-03 10:50:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (906, 0, '2020-03-14 02:54:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4448, 0, '2013-03-22 06:17:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5662, 7, '2014-01-31 18:16:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6400, 6, '2014-10-29 03:12:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9427, 0, '2017-10-29 21:32:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57275, 71, '2019-06-01 16:12:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64322, 0, '2015-10-18 18:47:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (466967, 57, '2019-04-04 20:14:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (987013, 2, '2013-06-10 19:37:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15407871, 0, '2019-05-22 01:43:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81288073, 0, '2017-12-01 02:06:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (250000000, 0, '2011-07-24 11:33:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4294967295, 0, '2015-09-28 03:00:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4294967295, 2, '2019-08-23 07:30:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4294967295, 80000, '2018-09-27 02:58:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4294967295, 4294967295, '2020-11-11 04:52:27');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `friendship_status_id` int(10) unsigned NOT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 0, 0, '2015-09-15 10:08:28', '2019-09-29 19:54:45', '2017-09-11 12:48:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 1, 9, '2016-03-01 01:52:06', '2013-12-14 12:50:30', '2017-02-05 04:30:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 2, 33, '2015-10-01 04:40:30', '2015-05-31 12:21:48', '2013-06-04 14:03:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 3, 0, '2019-08-02 12:10:35', '2017-06-23 01:52:31', '2021-02-03 22:55:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 4, 0, '2020-02-04 09:49:25', '2017-09-24 09:11:17', '2015-11-15 11:50:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 5, 4903, '2015-03-09 00:36:42', '2011-07-15 09:47:33', '2019-07-28 16:23:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 6, 0, '2013-03-10 23:30:31', '2012-11-09 17:35:10', '2013-11-08 03:56:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 8, 0, '2020-03-12 19:02:06', '2013-08-29 05:34:30', '2020-06-24 17:39:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 9, 0, '2016-06-05 05:21:19', '2017-08-19 10:05:57', '2012-06-18 09:12:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 30, 1, '2017-04-25 12:06:41', '2013-04-27 14:24:09', '2013-10-25 17:31:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 80, 0, '2018-08-26 20:09:24', '2013-05-12 19:41:11', '2018-02-25 12:22:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 223, 0, '2017-03-04 08:17:13', '2020-10-09 19:57:53', '2013-10-27 17:27:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 257, 0, '2013-06-22 00:02:40', '2020-06-18 18:34:07', '2014-06-17 18:42:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 449, 3, '2012-10-18 17:32:11', '2017-01-26 09:50:52', '2017-04-09 04:28:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 930, 18, '2018-10-21 12:38:51', '2013-11-21 06:16:12', '2013-08-11 21:50:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 2993, 0, '2013-08-06 16:07:39', '2015-07-24 06:17:00', '2011-04-26 22:49:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 8253, 0, '2020-10-22 05:16:31', '2020-09-30 08:39:59', '2015-03-28 23:43:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 77046, 24, '2016-04-02 22:55:56', '2016-07-15 19:46:47', '2019-06-27 09:14:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 467284, 0, '2016-07-12 06:29:23', '2018-09-25 22:45:26', '2011-06-03 09:50:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 724968, 0, '2015-09-17 01:37:37', '2015-07-02 06:31:41', '2016-10-26 04:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 4294967295, 0, '2020-05-30 12:46:07', '2016-04-30 17:19:59', '2019-12-20 08:48:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 0, 3012, '2019-10-02 10:03:28', '2016-01-01 10:44:32', '2012-06-30 12:56:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 35, 0, '2018-01-29 23:54:30', '2011-05-25 22:22:43', '2017-05-25 12:59:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 81183, 42, '2021-04-09 01:42:04', '2014-08-03 10:34:24', '2012-02-02 22:27:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 6, 0, '2018-06-04 18:11:31', '2021-04-16 06:31:02', '2018-07-24 11:19:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 8, 5474, '2015-04-21 05:39:15', '2012-03-20 20:06:14', '2012-04-16 05:21:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 16, 4294967295, '2013-01-28 19:36:53', '2012-01-05 14:15:43', '2021-04-11 00:45:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 0, 0, '2012-07-05 21:13:54', '2019-12-29 20:21:58', '2016-09-26 18:12:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 6, 0, '2012-04-26 07:43:04', '2016-10-08 13:54:59', '2016-07-11 11:20:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 6, 6682, '2017-06-18 04:40:09', '2012-07-14 05:52:15', '2016-07-22 03:17:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 0, 4, '2018-10-11 10:11:37', '2013-04-13 06:51:12', '2017-03-20 19:12:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 1, 0, '2015-04-02 05:39:32', '2020-08-11 02:48:10', '2014-02-15 11:16:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 0, 28, '2012-05-14 03:18:07', '2012-05-07 20:55:11', '2011-08-08 02:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 47, 0, '2016-06-28 01:14:12', '2019-08-22 19:16:29', '2013-08-25 02:23:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 274, 4294967295, '2016-06-24 03:14:28', '2016-02-08 06:01:06', '2014-12-19 05:01:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 0, 0, '2015-09-28 04:54:01', '2017-03-08 18:45:51', '2018-05-09 07:34:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 7, 0, '2011-07-21 17:10:20', '2018-08-05 05:03:02', '2019-09-07 04:17:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 1, '2011-11-12 17:35:12', '2013-03-07 01:09:36', '2020-10-16 08:10:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 5220254, 0, '2019-01-07 12:08:34', '2020-02-08 07:00:03', '2016-09-23 19:15:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 4294967295, 6, '2020-11-08 18:03:48', '2018-04-29 21:04:01', '2017-07-16 11:48:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 957931, 2, '2018-07-10 08:51:22', '2014-02-15 23:54:31', '2018-10-08 04:07:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 0, 8, '2014-09-02 15:08:58', '2015-12-08 06:27:21', '2018-02-14 02:12:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 1, 9, '2011-10-05 17:00:10', '2015-02-14 09:32:51', '2019-05-03 00:34:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 0, 4351, '2020-09-15 23:22:12', '2020-11-03 01:22:40', '2019-01-12 06:24:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 0, 6, '2015-03-04 15:33:12', '2020-07-08 12:56:58', '2012-11-06 00:34:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 84960841, 1, '2016-04-22 09:06:50', '2018-03-03 10:10:07', '2016-02-03 20:40:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 663, 775, '2011-08-02 13:27:38', '2021-04-13 13:36:27', '2014-09-21 06:20:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 0, 4, '2019-07-15 09:37:23', '2011-08-30 12:16:07', '2011-06-05 00:38:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 46, 0, '2013-09-08 14:13:08', '2014-04-01 09:30:26', '2015-08-04 00:17:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 5, 2, '2013-04-05 15:45:58', '2014-09-12 22:04:23', '2013-05-12 08:16:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 0, 822, '2016-02-14 17:58:13', '2021-01-26 22:15:31', '2012-09-30 20:43:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 60, 0, '2021-01-29 18:49:10', '2020-09-18 11:28:06', '2012-06-02 14:32:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 4294967295, 8, '2012-06-23 00:58:56', '2017-05-09 21:40:47', '2011-09-23 10:44:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 0, 82, '2016-12-30 00:03:18', '2020-02-17 11:16:14', '2013-10-22 00:32:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 0, 0, '2012-10-21 14:32:03', '2015-11-19 02:10:53', '2015-07-12 04:22:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (147, 8, 30, '2015-06-17 21:17:42', '2021-01-10 06:33:39', '2011-10-28 03:09:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (185, 4294967295, 84233983, '2018-03-28 21:51:14', '2019-07-13 15:23:36', '2019-08-13 00:36:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (471, 4294967295, 0, '2013-02-17 01:39:29', '2013-06-24 23:50:35', '2016-07-28 08:01:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (541, 0, 9, '2013-01-21 23:30:35', '2012-05-18 00:59:46', '2012-09-30 15:41:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (598, 0, 0, '2018-12-02 02:16:28', '2016-06-26 01:45:05', '2019-06-23 08:41:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (953, 19, 2, '2013-09-14 20:21:56', '2013-11-28 23:40:40', '2013-04-28 14:05:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8536, 0, 613, '2014-12-29 23:52:05', '2014-09-01 09:01:17', '2015-08-25 15:37:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9984, 8, 0, '2014-02-27 22:25:21', '2013-02-25 13:36:27', '2013-03-04 22:58:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18841, 20000, 2, '2019-03-28 09:44:39', '2021-01-09 23:27:46', '2017-09-29 21:01:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20398, 3, 78371, '2014-11-18 00:54:06', '2017-04-28 18:15:17', '2014-09-04 20:26:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30426, 90, 43, '2015-08-02 01:49:55', '2011-06-01 14:13:39', '2015-04-14 07:37:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52299, 14, 0, '2019-03-31 16:40:26', '2014-11-02 20:46:49', '2016-01-16 04:37:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65717, 5, 6, '2012-09-30 21:22:36', '2014-07-09 01:04:58', '2018-08-25 06:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72523, 0, 132, '2019-10-01 09:36:54', '2017-09-13 18:12:13', '2020-01-08 20:03:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75685, 4294967295, 0, '2017-12-30 14:37:52', '2018-12-25 08:12:18', '2020-03-09 10:46:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85702, 5222, 0, '2015-03-29 07:12:50', '2012-08-02 01:27:44', '2014-07-20 18:05:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97286, 0, 0, '2012-05-01 09:39:39', '2019-03-30 16:11:18', '2016-07-25 06:19:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (111200, 1, 13622, '2013-10-10 17:04:29', '2017-06-08 11:11:38', '2012-11-03 02:28:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4756226, 47277, 0, '2013-10-11 10:32:24', '2011-08-04 19:32:55', '2015-03-27 05:07:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66465232, 79301, 0, '2016-10-05 05:38:18', '2011-09-02 01:14:36', '2011-05-05 06:05:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4294967295, 0, 2726, '2016-08-24 14:10:58', '2013-11-28 13:16:53', '2011-07-17 04:25:30');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dicta', '2014-11-26 09:44:42', '2012-03-02 18:39:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'illo', '2019-09-20 12:53:18', '2011-12-08 19:41:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'omnis', '2011-07-14 16:12:23', '2016-05-15 21:47:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nobis', '2014-04-26 04:44:21', '2017-06-21 14:12:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptate', '2020-01-02 23:45:02', '2013-07-23 03:38:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'pariatur', '2011-09-09 04:47:56', '2018-09-08 14:49:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sit', '2016-03-20 21:19:25', '2012-02-18 03:00:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'nulla', '2012-03-16 00:52:46', '2020-03-07 17:14:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'facere', '2011-07-31 03:33:55', '2015-05-31 11:48:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'sint', '2018-02-18 20:38:32', '2013-06-30 03:49:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'deleniti', '2020-01-31 06:44:09', '2013-10-01 18:15:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptatibus', '2015-07-19 14:16:58', '2021-01-09 15:13:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '2014-12-17 04:30:37', '2013-01-21 17:08:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'asperiores', '2014-11-20 02:16:16', '2018-12-27 18:22:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'repudiandae', '2013-04-05 07:09:59', '2019-08-27 14:05:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dolorum', '2020-07-28 20:50:07', '2018-07-05 11:48:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'impedit', '2012-04-28 16:55:13', '2015-03-15 11:47:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'cum', '2020-12-15 06:12:47', '2014-11-09 22:14:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quia', '2015-11-29 05:21:07', '2016-02-27 08:49:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '2014-09-29 23:24:40', '2012-08-05 13:18:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'in', '2019-03-05 16:12:07', '2011-10-29 12:03:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'fugiat', '2017-06-10 16:05:31', '2014-10-12 13:00:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptas', '2016-01-24 15:47:56', '2013-03-15 00:04:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'reiciendis', '2011-12-02 01:56:10', '2020-01-10 16:17:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'iure', '2021-02-05 20:53:41', '2013-04-02 17:01:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'enim', '2013-12-08 06:56:01', '2017-12-12 08:59:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'fuga', '2013-09-21 12:49:51', '2013-01-18 07:10:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'odio', '2020-01-03 09:47:00', '2013-08-24 07:57:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sunt', '2012-06-27 03:18:39', '2017-05-02 06:53:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'temporibus', '2012-08-03 13:59:08', '2012-04-21 21:06:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'dolorem', '2013-03-05 14:08:38', '2012-06-25 15:20:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sapiente', '2015-08-14 02:14:43', '2017-05-23 10:42:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'numquam', '2017-04-18 07:12:30', '2017-11-09 09:25:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ratione', '2018-01-28 11:45:42', '2018-06-13 11:58:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptates', '2012-12-04 22:29:33', '2013-04-09 11:53:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'adipisci', '2018-09-25 12:41:53', '2017-02-24 06:27:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'provident', '2015-03-24 13:04:37', '2015-09-18 11:21:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'sed', '2014-10-29 17:37:09', '2014-03-18 15:55:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'qui', '2016-09-02 07:26:14', '2015-02-13 02:05:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'harum', '2012-10-16 21:33:36', '2019-01-09 07:44:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'aut', '2017-08-29 04:48:16', '2020-05-17 00:51:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'nihil', '2011-07-12 13:43:27', '2017-02-24 17:00:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'incidunt', '2015-03-23 19:48:18', '2012-03-05 03:41:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'minima', '2019-05-15 12:26:03', '2018-07-05 04:28:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'possimus', '2013-03-09 08:14:14', '2014-08-18 00:17:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'sequi', '2016-08-10 16:02:42', '2017-06-18 16:45:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'accusamus', '2016-03-28 05:34:12', '2021-03-20 18:54:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'unde', '2012-08-26 01:27:03', '2015-06-14 20:48:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'perferendis', '2018-12-03 14:33:10', '2018-08-08 04:22:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'explicabo', '2016-12-23 08:39:17', '2020-04-21 13:48:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'est', '2018-02-27 15:56:34', '2011-05-10 21:10:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'commodi', '2020-12-28 22:02:40', '2019-12-26 19:26:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'suscipit', '2016-10-28 10:05:39', '2018-01-23 13:44:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'consequuntur', '2013-12-15 16:28:34', '2018-12-09 11:47:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptatem', '2012-12-15 20:26:57', '2014-02-26 17:53:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'officia', '2018-08-06 16:26:03', '2013-06-10 03:33:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quaerat', '2013-07-21 07:12:02', '2013-12-30 16:37:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'rerum', '2011-10-13 16:49:17', '2019-07-03 22:00:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ipsam', '2019-10-26 21:08:19', '2020-05-25 01:15:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'iste', '2014-03-03 12:53:20', '2014-01-18 10:54:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laboriosam', '2020-07-03 19:51:34', '2016-11-13 04:14:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ea', '2013-05-06 05:28:43', '2014-02-17 05:46:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'nostrum', '2013-08-09 20:51:08', '2016-04-04 19:46:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'illum', '2016-05-09 00:40:18', '2019-01-15 22:53:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'assumenda', '2013-12-31 22:26:36', '2012-12-02 07:02:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dolores', '2018-06-19 03:50:42', '2015-07-09 13:28:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eligendi', '2012-11-27 12:26:34', '2020-12-20 01:52:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'placeat', '2013-05-05 19:07:13', '2016-04-19 21:29:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quisquam', '2015-11-16 09:04:02', '2020-03-01 11:11:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'beatae', '2017-03-23 08:21:40', '2018-05-03 11:50:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'occaecati', '2011-08-03 09:47:22', '2011-07-17 07:28:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'maiores', '2014-03-19 03:12:10', '2020-05-21 15:50:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptatum', '2014-09-23 02:50:12', '2021-03-28 16:00:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'odit', '2015-03-20 03:09:34', '2017-09-24 02:59:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'praesentium', '2013-05-13 00:18:27', '2015-02-14 18:47:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quod', '2017-03-10 01:25:10', '2012-02-20 11:36:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quo', '2018-05-19 06:08:00', '2015-01-03 12:20:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'magni', '2017-08-21 06:08:26', '2012-12-09 10:42:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'inventore', '2013-06-23 04:39:52', '2014-03-02 03:35:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'distinctio', '2012-08-18 08:36:43', '2020-02-18 11:59:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ducimus', '2012-11-29 01:34:34', '2013-02-12 10:44:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'officiis', '2013-08-08 12:16:14', '2021-03-04 03:49:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'soluta', '2016-01-11 20:29:29', '2012-03-24 07:32:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'blanditiis', '2017-01-13 15:13:14', '2014-05-26 08:26:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'magnam', '2011-11-18 05:25:14', '2013-12-25 07:02:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quis', '2016-08-21 20:50:58', '2020-06-25 21:01:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'mollitia', '2019-03-01 18:19:11', '2018-05-11 21:13:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'non', '2018-06-02 08:49:43', '2018-09-14 23:55:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dignissimos', '2011-11-14 01:29:07', '2015-02-02 18:29:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quos', '2019-05-04 02:59:02', '2014-04-23 12:13:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nisi', '2016-10-16 09:39:59', '2020-11-21 00:16:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quasi', '2015-01-18 04:10:52', '2017-04-25 15:20:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ex', '2018-06-29 22:14:48', '2020-09-16 11:34:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'excepturi', '2016-02-24 16:52:03', '2015-05-01 01:41:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'fugit', '2015-05-27 12:30:54', '2012-07-03 19:51:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'autem', '2013-10-25 21:34:21', '2019-06-18 22:22:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ipsa', '2020-04-09 01:09:15', '2014-01-22 02:03:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'eos', '2018-09-19 05:43:30', '2018-09-08 07:50:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'eius', '2019-03-17 15:21:30', '2017-09-09 20:38:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'aspernatur', '2017-07-03 01:15:04', '2020-02-27 06:51:09');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 0, 'tenetur', 0, NULL, 0, '2020-05-31 11:07:56', '2011-07-09 04:10:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 0, 'molestiae', 74, NULL, 0, '2018-02-02 20:17:06', '2012-05-20 13:52:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 293, 'et', 7179, NULL, 0, '2014-06-16 18:10:00', '2019-08-15 06:13:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 6, 'rem', 0, NULL, 0, '2018-11-16 09:07:45', '2013-01-06 06:46:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 2961849, 'dicta', 80900765, NULL, 0, '2016-05-19 04:35:54', '2015-11-15 22:33:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 93, 'ab', 1047, NULL, 0, '2018-11-16 09:54:34', '2015-07-04 17:49:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 6, 'qui', 0, NULL, 0, '2019-02-27 18:06:47', '2012-01-15 20:33:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 822, 'officia', 523937, NULL, 0, '2019-11-15 03:54:25', '2018-09-09 21:34:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 36385735, 'necessitatibus', 83412, NULL, 0, '2014-05-27 11:26:00', '2012-03-20 17:17:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 0, 'velit', 865, NULL, 0, '2017-08-22 16:06:22', '2019-11-10 23:16:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 2, 'adipisci', 60, NULL, 0, '2016-10-08 00:36:50', '2021-01-24 12:08:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 0, 'quia', 23063870, NULL, 0, '2018-10-02 09:30:38', '2013-05-16 09:15:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 658, 'rem', 29, NULL, 0, '2021-01-04 05:50:53', '2016-08-31 07:12:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 239, 'laborum', 2931, NULL, 0, '2015-12-23 04:47:29', '2012-10-03 02:54:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 1723340, 'atque', 887284, NULL, 0, '2015-07-27 05:45:01', '2015-03-21 03:01:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 0, 'est', 147804597, NULL, 0, '2013-05-16 09:05:52', '2013-01-26 15:56:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 0, 'rerum', 24276288, NULL, 0, '2015-02-23 15:02:11', '2018-02-08 22:43:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 639824, 'non', 679526, NULL, 0, '2018-03-19 00:11:43', '2011-05-29 21:32:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 9, 'quae', 6969396, NULL, 0, '2016-04-14 07:41:38', '2016-05-07 22:01:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 31, 'non', 49, NULL, 0, '2018-07-11 19:59:34', '2016-10-21 21:23:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 0, 'beatae', 424230, NULL, 0, '2011-07-02 06:13:01', '2019-05-03 02:46:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 0, 'quod', 71, NULL, 0, '2019-05-12 06:47:15', '2019-09-08 17:12:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 0, 'aut', 0, NULL, 0, '2014-06-12 08:01:05', '2020-08-18 07:06:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 552, 'officia', 61961543, NULL, 0, '2018-11-21 21:00:25', '2018-04-20 12:51:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 0, 'adipisci', 2, NULL, 0, '2012-05-30 10:28:37', '2019-11-28 00:24:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 0, 'totam', 73, NULL, 0, '2013-12-13 03:41:32', '2019-09-28 22:13:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 0, 'ullam', 4189, NULL, 0, '2018-09-28 17:21:06', '2020-02-29 16:43:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 826248, 'numquam', 392, NULL, 0, '2019-05-02 23:47:18', '2013-10-25 11:36:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 0, 'sit', 0, NULL, 0, '2015-01-06 14:59:33', '2016-03-17 00:04:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 25, 'vel', 3, NULL, 0, '2013-10-01 13:32:46', '2016-12-29 13:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 0, 'culpa', 22814819, NULL, 0, '2011-09-08 23:36:07', '2018-02-13 21:14:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 6, 'et', 954647867, NULL, 0, '2019-08-25 12:01:16', '2017-12-03 22:43:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 0, 'at', 215875, NULL, 0, '2012-11-12 09:35:05', '2016-04-03 15:14:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 9, 'mollitia', 430571, NULL, 0, '2018-08-09 21:02:03', '2015-10-06 21:31:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 1, 'eius', 86, NULL, 0, '2019-08-09 14:26:31', '2014-10-29 21:02:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 3, 'ipsa', 8708, NULL, 0, '2020-05-01 17:28:45', '2015-03-05 11:37:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 0, 'eius', 420728, NULL, 0, '2020-04-19 15:03:08', '2016-12-10 16:05:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 0, 'qui', 49925, NULL, 0, '2017-12-07 18:07:05', '2015-08-23 04:48:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 0, 'ad', 473264325, NULL, 0, '2020-06-04 17:06:28', '2012-04-28 06:27:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 2, 'in', 61, NULL, 0, '2014-05-26 20:07:09', '2011-06-30 08:28:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 0, 'pariatur', 6, NULL, 0, '2020-08-11 19:34:25', '2014-07-19 08:03:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 0, 'qui', 0, NULL, 0, '2017-06-05 07:24:09', '2017-03-12 03:51:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 0, 'qui', 632865, NULL, 0, '2016-03-02 05:50:00', '2011-08-14 00:40:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 0, 'aut', 333875697, NULL, 0, '2016-08-10 08:11:56', '2018-03-04 06:32:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 889, 'atque', 87691, NULL, 0, '2019-10-06 23:12:12', '2011-11-10 05:57:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 0, 'dolores', 0, NULL, 0, '2019-04-08 10:14:19', '2017-01-22 01:50:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 6, 'doloremque', 795171, NULL, 0, '2019-06-01 01:34:44', '2014-07-11 11:54:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 6, 'voluptate', 84554, NULL, 0, '2020-03-18 04:15:32', '2015-06-19 14:02:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 0, 'omnis', 29, NULL, 0, '2018-06-10 21:16:19', '2016-06-15 21:53:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 0, 'itaque', 0, NULL, 0, '2012-04-28 00:59:01', '2021-02-12 13:36:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 0, 'libero', 3, NULL, 0, '2011-11-13 02:04:01', '2011-05-03 11:45:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 4294967295, 'magnam', 86, NULL, 0, '2016-10-13 14:09:13', '2013-05-15 22:21:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 3134, 'corporis', 84, NULL, 0, '2011-09-12 07:23:34', '2013-10-17 03:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 0, 'et', 320, NULL, 0, '2020-08-24 14:39:54', '2020-06-22 08:04:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 0, 'porro', 188, NULL, 0, '2015-09-02 18:32:58', '2016-09-28 10:38:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 0, 'aut', 66, NULL, 0, '2015-10-11 16:31:37', '2020-02-28 19:25:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 1, 'odio', 812, NULL, 0, '2016-12-10 05:05:44', '2018-08-08 20:13:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 0, 'ea', 5915578, NULL, 0, '2012-08-13 22:26:22', '2013-05-20 08:49:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 960, 'occaecati', 14087654, NULL, 0, '2016-12-18 17:12:16', '2018-08-16 20:37:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 4, 'cumque', 51304855, NULL, 0, '2013-06-03 22:49:12', '2014-06-21 09:34:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 0, 'perferendis', 0, NULL, 0, '2015-06-12 21:58:34', '2011-12-31 20:25:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 0, 'ut', 84366, NULL, 0, '2020-09-04 08:40:43', '2016-03-22 13:08:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 0, 'qui', 87, NULL, 0, '2020-02-19 19:44:41', '2018-12-13 17:58:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 0, 'sunt', 76821, NULL, 0, '2012-10-22 14:13:15', '2019-03-31 03:35:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 548, 'repudiandae', 0, NULL, 0, '2015-12-02 09:27:22', '2012-08-22 14:14:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 0, 'amet', 86, NULL, 0, '2015-10-04 23:05:52', '2017-07-28 14:25:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 0, 'facilis', 0, NULL, 0, '2016-10-31 03:16:52', '2013-09-29 22:45:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 2, 'rerum', 490856640, NULL, 0, '2013-02-01 19:22:58', '2015-03-13 07:28:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 205000000, 'delectus', 0, NULL, 0, '2012-12-23 10:40:32', '2021-02-15 00:22:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 79525442, 'et', 89840372, NULL, 0, '2017-06-30 00:07:55', '2015-08-31 01:12:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 26, 'rerum', 0, NULL, 0, '2017-09-24 00:27:31', '2014-10-13 02:22:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 0, 'qui', 62282898, NULL, 0, '2012-07-02 04:04:18', '2015-10-27 04:32:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 0, 'voluptas', 0, NULL, 0, '2019-09-29 07:33:34', '2019-01-16 00:49:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 0, 'et', 0, NULL, 0, '2016-03-05 07:38:54', '2014-12-01 20:34:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 8, 'eos', 70, NULL, 0, '2018-04-24 10:07:31', '2017-06-27 23:58:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 0, 'nam', 8203, NULL, 0, '2016-08-28 04:55:31', '2014-03-30 09:13:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 0, 'hic', 3781, NULL, 0, '2016-10-30 03:32:07', '2012-06-02 18:29:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 0, 'iste', 47928139, NULL, 0, '2014-06-01 11:58:00', '2014-03-26 00:58:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 0, 'reprehenderit', 0, NULL, 0, '2018-06-02 06:50:15', '2015-06-24 05:12:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 4294967295, 'consequatur', 113, NULL, 0, '2013-09-15 02:45:29', '2014-02-14 03:53:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 2, 'placeat', 28879, NULL, 0, '2016-04-06 20:50:31', '2018-02-09 05:56:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 4294967295, 'dolor', 109, NULL, 0, '2018-03-31 07:55:31', '2017-11-14 17:06:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 10, 'tempora', 49143, NULL, 0, '2011-11-04 23:07:10', '2017-06-19 20:12:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 934, 'rerum', 42463214, NULL, 0, '2015-10-31 00:12:00', '2019-06-17 22:29:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 0, 'ad', 116962, NULL, 0, '2012-05-12 20:45:28', '2020-03-03 07:55:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 97, 'recusandae', 85012974, NULL, 0, '2017-04-24 20:17:17', '2018-07-05 14:42:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 0, 'iste', 550787, NULL, 0, '2020-01-29 18:43:24', '2018-07-19 10:00:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 8, 'voluptatem', 5196, NULL, 0, '2019-12-08 02:15:20', '2019-04-13 19:39:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 0, 'quasi', 64808910, NULL, 0, '2014-08-03 13:09:31', '2013-08-28 01:02:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 5, 'quae', 37900015, NULL, 0, '2016-07-30 16:49:48', '2017-12-13 03:35:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 4644, 'aliquid', 8344629, NULL, 0, '2020-02-29 08:03:32', '2016-05-21 01:49:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 0, 'blanditiis', 2, NULL, 0, '2019-11-26 10:06:39', '2012-06-25 21:44:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 1, 'voluptas', 1, NULL, 0, '2015-09-09 16:42:38', '2018-12-26 02:07:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 4294967295, 'recusandae', 33616, NULL, 0, '2019-10-22 15:00:37', '2014-02-12 04:53:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 0, 'necessitatibus', 572707, NULL, 0, '2015-12-10 09:24:41', '2015-10-04 14:27:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 68, 'eius', 2945952, NULL, 0, '2018-08-26 13:48:36', '2020-12-12 17:03:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 0, 'a', 8, NULL, 0, '2015-12-03 17:30:02', '2012-11-12 00:13:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 25174739, 'id', 0, NULL, 0, '2014-10-25 23:51:43', '2019-03-12 09:21:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 36, 'minima', 944134771, NULL, 0, '2019-03-12 02:07:57', '2018-10-15 22:02:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 0, 'nobis', 327401986, NULL, 0, '2013-07-12 05:33:01', '2015-07-08 12:36:01');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'enim', '2015-10-20 20:43:28', '2015-01-13 13:04:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'veniam', '2012-03-24 17:32:05', '2020-10-17 11:58:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quibusdam', '2017-09-27 02:32:34', '2014-07-17 19:17:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'assumenda', '2018-02-14 14:45:41', '2018-11-03 05:37:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ut', '2012-02-23 11:15:17', '2020-12-05 10:17:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'soluta', '2014-08-23 04:32:46', '2011-09-21 18:59:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'in', '2012-12-08 15:01:58', '2014-04-09 19:50:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'maxime', '2018-12-01 19:37:36', '2015-10-03 10:07:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ea', '2018-06-09 05:06:46', '2013-08-23 22:02:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'et', '2012-08-29 18:32:16', '2017-08-22 23:33:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'labore', '2016-06-28 17:18:14', '2017-03-28 15:42:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'id', '2019-05-20 18:19:43', '2019-07-01 18:12:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'delectus', '2012-05-07 17:33:33', '2011-12-26 15:22:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sed', '2018-11-10 09:18:10', '2014-05-15 04:16:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'magnam', '2011-10-12 17:14:34', '2012-03-20 22:11:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'provident', '2017-02-03 00:08:37', '2017-12-24 07:13:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'doloremque', '2019-12-28 03:58:39', '2012-12-27 07:59:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'earum', '2019-02-11 04:54:48', '2016-10-17 10:06:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'itaque', '2013-07-29 10:41:27', '2015-09-26 22:23:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'molestiae', '2015-05-21 01:14:14', '2020-07-08 02:55:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'architecto', '2020-01-02 14:14:00', '2016-03-19 23:47:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'nobis', '2018-09-27 06:53:35', '2019-10-07 22:31:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'cumque', '2013-01-09 23:41:03', '2017-09-08 21:56:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '2011-08-11 22:19:54', '2018-08-30 08:48:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'sapiente', '2015-10-28 09:02:08', '2017-06-10 15:27:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'est', '2015-06-20 01:37:41', '2018-12-12 03:22:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'odio', '2012-07-10 21:06:55', '2014-05-03 03:50:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'repellendus', '2015-12-01 20:12:37', '2018-11-19 19:04:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'illum', '2015-08-27 18:56:47', '2014-04-27 20:54:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'necessitatibus', '2015-02-03 02:48:47', '2014-02-17 04:38:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'tempore', '2019-10-17 12:09:24', '2018-10-10 15:59:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'at', '2017-06-10 06:45:45', '2012-05-10 10:11:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aut', '2017-04-25 23:38:59', '2021-04-04 04:48:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'vel', '2014-12-05 13:53:56', '2015-08-13 21:09:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'exercitationem', '2013-04-12 00:21:57', '2019-01-06 20:54:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'qui', '2020-09-13 05:57:02', '2012-09-27 05:34:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'laboriosam', '2017-09-05 19:53:08', '2017-06-01 16:52:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'mollitia', '2013-11-29 09:35:57', '2012-09-15 15:13:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolorem', '2017-09-02 13:39:17', '2012-04-16 23:08:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ratione', '2013-05-10 18:44:51', '2017-04-04 03:32:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'illo', '2019-06-03 20:55:54', '2015-01-18 10:24:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'accusamus', '2015-03-13 01:51:21', '2018-08-16 21:45:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'blanditiis', '2011-09-16 19:52:34', '2018-01-13 05:40:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nesciunt', '2018-07-02 04:26:42', '2014-04-19 07:13:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'consequatur', '2020-08-07 04:40:12', '2013-07-05 02:26:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'fugiat', '2011-07-18 11:14:37', '2012-03-07 14:31:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'velit', '2017-01-08 21:47:36', '2021-03-17 07:36:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'tempora', '2018-08-25 01:58:22', '2019-03-05 20:38:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'reprehenderit', '2020-09-15 06:42:07', '2016-10-19 12:25:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quos', '2020-08-27 18:57:19', '2015-08-05 17:57:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'corporis', '2019-08-01 05:30:34', '2016-10-20 16:22:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quod', '2012-05-26 06:43:54', '2016-07-25 13:56:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'vitae', '2011-09-18 01:01:08', '2012-01-26 12:39:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'hic', '2018-12-29 14:57:10', '2013-09-27 12:12:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sequi', '2021-02-27 21:27:29', '2018-05-03 09:15:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quam', '2015-03-11 02:17:06', '2017-10-06 05:06:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'repudiandae', '2012-05-07 07:49:41', '2013-07-21 22:28:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sit', '2014-09-01 19:38:40', '2017-01-23 20:27:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eaque', '2017-01-02 04:46:15', '2019-10-15 06:18:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'corrupti', '2021-01-16 09:24:06', '2018-08-07 05:48:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dolores', '2020-01-04 15:21:57', '2015-07-29 14:26:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'inventore', '2018-01-15 06:30:34', '2013-07-15 12:57:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'officia', '2012-10-12 17:56:48', '2017-09-04 17:09:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'amet', '2016-02-21 15:38:08', '2018-10-10 23:13:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'recusandae', '2012-03-15 05:28:44', '2020-04-03 18:11:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nihil', '2020-12-21 17:03:08', '2017-02-05 20:44:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'perferendis', '2012-01-06 14:29:58', '2013-02-01 17:46:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'debitis', '2018-08-26 13:31:53', '2014-08-15 09:48:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'fuga', '2019-05-10 12:18:32', '2017-05-22 23:48:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ad', '2017-11-06 21:33:13', '2019-09-13 00:17:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'voluptatem', '2015-07-03 06:15:29', '2016-04-25 23:25:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'adipisci', '2013-09-04 13:19:21', '2011-11-10 09:17:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'beatae', '2015-07-30 21:27:41', '2018-03-30 21:16:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'accusantium', '2012-07-28 11:35:04', '2017-01-19 01:40:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aliquam', '2015-01-25 04:27:26', '2018-09-28 09:47:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dignissimos', '2016-08-23 23:33:49', '2018-01-12 20:28:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'perspiciatis', '2019-03-11 04:01:37', '2019-11-17 07:31:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'similique', '2014-08-02 15:19:58', '2014-07-14 16:33:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'repellat', '2014-04-24 14:01:06', '2018-04-09 18:12:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'deleniti', '2014-02-03 20:56:00', '2014-12-16 04:51:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'autem', '2011-09-21 00:40:24', '2015-02-21 04:57:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'natus', '2018-12-31 14:33:48', '2012-04-09 20:59:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ducimus', '2019-02-09 04:09:41', '2016-10-23 18:03:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'temporibus', '2011-08-10 09:45:24', '2015-08-18 00:49:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'error', '2015-01-15 15:14:01', '2014-02-09 15:19:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'dolore', '2015-01-18 12:35:59', '2013-11-09 03:57:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'vero', '2019-06-20 05:17:54', '2021-02-09 22:54:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'iusto', '2016-12-21 20:09:17', '2012-01-23 08:28:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'non', '2013-05-01 12:39:06', '2016-05-22 01:06:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'odit', '2015-02-14 19:09:00', '2017-08-18 14:29:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eos', '2016-04-02 18:39:56', '2013-10-01 21:01:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptatum', '2017-10-01 09:16:44', '2016-11-14 05:33:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'a', '2017-08-28 10:58:46', '2018-08-31 00:41:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'molestias', '2019-04-19 08:27:27', '2021-04-23 02:49:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'neque', '2018-02-20 18:19:02', '2016-11-09 02:59:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'voluptas', '2013-03-31 23:51:08', '2016-07-07 03:23:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eveniet', '2014-04-29 19:16:07', '2015-09-16 09:14:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'numquam', '2011-12-23 01:21:59', '2012-12-11 12:57:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'pariatur', '2012-10-31 23:16:07', '2014-08-31 19:53:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'laborum', '2011-08-21 03:38:16', '2020-12-17 19:06:32');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 0, 63, 'Minus ea nemo aut dignissimos similique et. Expedita quia qui quam maiores voluptatem et. Sint ut asperiores reiciendis corporis vel ex. Provident sed atque voluptas expedita et sapiente. Veniam ad beatae deserunt vel ipsa blanditiis.', 0, 0, '2020-03-02 06:12:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 23, 0, 'Quia veniam pariatur qui consequatur architecto. Quasi similique est eaque. Quis ut cumque quaerat fuga est eius earum. Repudiandae sint voluptas minima aliquid.', 1, 0, '2020-03-04 15:55:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 0, 0, 'Quia explicabo accusantium amet voluptas neque aliquam. Quas laudantium itaque pariatur aut eius repellendus sapiente. Illo dolor quibusdam aspernatur nulla accusantium officiis. Expedita odit eius praesentium dolore.', 1, 1, '2014-05-26 04:34:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4294967295, 1, 'Laboriosam esse quo consequatur ducimus optio. Distinctio tempore quaerat doloremque iste est ab commodi. Dolores voluptatem accusamus minus facere.', 0, 0, '2018-05-05 18:19:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 662, 0, 'Earum qui dolorem quisquam et cupiditate impedit tenetur. Voluptatum possimus rerum architecto sit ut cum officia. Sed illo aut quasi. Nihil et commodi quod minus saepe eum.', 0, 1, '2014-05-27 18:12:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 0, 0, 'Blanditiis corporis quasi ad aspernatur. Et libero amet et aperiam dolores repudiandae molestiae. Natus in hic commodi a aperiam.', 1, 1, '2015-12-19 20:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 0, 0, 'Sunt est velit aut autem ipsa voluptas consequatur. Nostrum officiis voluptas molestiae veritatis voluptatem et neque. Sint ea illum harum quam exercitationem.', 1, 0, '2020-05-08 19:07:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 42505, 3, 'Et ducimus dicta at velit sunt aperiam. Earum dolorem dolore rem nostrum. Placeat error veritatis recusandae et sit corrupti vero.', 1, 0, '2016-01-22 01:18:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 94, 0, 'Sed aut pariatur laudantium. Qui ducimus vero minus quidem qui non. Iusto et velit explicabo laborum expedita accusantium excepturi. Et eos ut quo iure iste.', 0, 1, '2016-05-12 05:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 2, 9, 'Architecto nobis aliquam quod a. Minima et enim nisi veniam. Quo vel fugit et ut repellendus sit. Omnis maiores fugit est deleniti.', 0, 1, '2014-10-05 20:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 6, 5, 'Commodi praesentium in soluta voluptatibus inventore dolores ut. Magnam omnis est et aut et iusto accusantium. Quidem provident quas veniam aut pariatur nihil ducimus blanditiis. Sapiente eius sit voluptas deleniti molestias.', 1, 1, '2018-01-19 17:21:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 0, 0, 'Ratione eum vel alias aut et. Eos omnis quia dignissimos voluptatem dolorum. Eaque ut eius quo.', 1, 1, '2014-11-05 01:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 63, 46, 'Dolores labore placeat tempora dolor exercitationem facilis ut. Ut voluptatem dignissimos quis pariatur expedita beatae quia. A ipsam officiis reiciendis in est quod reprehenderit. Vel nulla molestiae voluptates perspiciatis modi nobis optio.', 0, 0, '2013-01-15 08:55:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 225, 9, 'Inventore mollitia quisquam consequatur illo. Non asperiores qui praesentium. Qui aperiam sint dolorem consequatur.', 1, 1, '2011-08-10 02:31:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 4294967295, 0, 'Rerum molestiae unde voluptatem et adipisci. Ad rerum facilis assumenda est. Consequuntur nihil laboriosam cumque officiis iure modi. Exercitationem veniam ipsum doloribus repellendus ratione.', 1, 1, '2014-12-21 22:39:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 0, 0, 'Laborum architecto sapiente eum accusantium eligendi animi rerum. Libero ipsa ducimus quia. Omnis sed ut voluptatibus enim nihil. Itaque vel eos et aut qui.', 0, 0, '2018-06-11 08:46:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 0, 9, 'Nostrum nulla tenetur consectetur fugiat libero sunt. Dolor tempore consectetur sed excepturi ut perferendis. Qui amet veniam quis dolor ea ratione quas incidunt.', 0, 1, '2012-10-08 19:22:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 0, 3648376, 'Voluptatibus fugiat officiis reprehenderit voluptas occaecati praesentium. Reprehenderit labore quis a ut vel veniam dolor inventore.', 0, 1, '2011-12-31 19:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 4294967295, 70, 'Aperiam qui quibusdam exercitationem libero alias modi doloribus. In quod voluptatem suscipit et. Totam tenetur voluptatem expedita nemo beatae a.', 0, 1, '2011-10-15 07:51:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 0, 15, 'Ea non nihil voluptatem impedit vel doloribus mollitia. Nesciunt eos ut reprehenderit repudiandae itaque nobis. Dicta in est eveniet voluptatem repudiandae cupiditate.', 1, 0, '2019-01-04 21:43:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 907, 0, 'Voluptas impedit asperiores quia qui libero. Laboriosam debitis veritatis debitis recusandae et. Et ut numquam aut aspernatur voluptatem.', 0, 0, '2013-03-27 09:42:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 7, 0, 'Nihil eum fuga doloribus occaecati fugit voluptatem. Sit explicabo sapiente qui harum repellendus blanditiis. Ut natus rem et autem. Qui et eos adipisci voluptatibus.', 0, 0, '2019-02-12 11:30:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 8, 0, 'Consequatur nemo sunt quia consequatur. Nam maxime tenetur quaerat consequatur sint consequatur est quaerat. Perspiciatis et nam hic praesentium.', 1, 1, '2018-09-29 05:04:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 0, 0, 'Autem ab sit optio nesciunt cum. Dolore dolorum voluptate commodi pariatur qui ipsam. Quisquam laboriosam non quis sit cupiditate est. Quas voluptatum dolores doloremque et.', 0, 1, '2018-08-27 20:36:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 7, 67, 'Explicabo recusandae vel officiis dolorem velit excepturi. Amet minima corrupti alias culpa deserunt assumenda ea. Nobis eaque et libero voluptatibus velit ad impedit ut.', 1, 1, '2020-03-05 07:41:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 9962, 9, 'Ipsum quidem neque eum hic quo et sed. Quos officiis vero qui sed dolore omnis enim. At quo asperiores facere iure laudantium maxime ut.', 0, 0, '2013-11-22 04:18:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 6, 0, 'Illo eos commodi et ullam non. Qui distinctio exercitationem ipsa consequatur eligendi. Quo qui et quam quas.', 1, 0, '2017-01-23 18:20:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 3, 0, 'Qui delectus tempore aut enim velit. Odio aut maxime deserunt aut. Cupiditate et quia explicabo aut ratione rerum.', 0, 0, '2015-05-30 00:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 2, 0, 'Minus sint et adipisci eveniet tenetur praesentium veniam. Ipsam vero dolorem culpa repellendus. Amet impedit dolorem corporis. Reprehenderit non rerum ut perferendis sapiente.', 0, 1, '2019-02-12 16:50:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 0, 54368, 'Dolor sed et voluptas at aspernatur. Tenetur vel iste optio esse sapiente facere quaerat. Vel quia eaque dolores. Non laboriosam vero quas a et. Aliquam totam temporibus dolor amet.', 0, 0, '2012-11-10 22:50:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 0, 3382, 'Sunt sequi officia et sint dolorem. Ut non eaque maxime sint.', 0, 0, '2017-08-16 21:34:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 73, 0, 'Voluptate aut cumque quia voluptatibus. Dicta commodi ad tempora porro molestiae molestiae vel. Sed enim deleniti sint eligendi.', 1, 1, '2017-07-30 21:11:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 0, 0, 'Facere necessitatibus quae unde molestiae perferendis ex. Autem natus voluptatem possimus ullam. Est recusandae aliquid veniam illum porro at. Autem quasi ducimus accusantium consectetur sed nihil. A iste consequuntur qui est.', 1, 1, '2019-07-26 23:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 44239, 9, 'Libero cum eius ut illum officia facilis. Vel odio distinctio dignissimos sed et iste blanditiis ad. Ut tenetur aut dolore architecto libero. Neque nulla dicta explicabo voluptas.', 0, 0, '2016-02-16 04:19:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 0, 56, 'Reiciendis illo est at. Doloribus aspernatur quam ea omnis unde. Cumque sit recusandae dolores et.', 1, 0, '2015-11-02 19:25:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 139, 9425327, 'Commodi ipsam vel repudiandae provident accusamus perspiciatis. Veritatis neque accusamus repellat. Saepe ut sed ipsam ipsum et. Officia assumenda perferendis rerum.', 0, 0, '2014-10-15 01:06:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 0, 4234, 'Quod adipisci numquam quis magnam tenetur. Doloribus ipsum est eum atque accusamus necessitatibus eos. Nihil hic quae qui.', 0, 0, '2013-05-11 11:31:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 0, 2, 'Exercitationem voluptatem ipsa accusantium aliquam. Quia nihil assumenda dignissimos. Minima voluptatem eum explicabo qui.', 0, 0, '2015-07-26 20:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 72, 0, 'Provident placeat ipsam ut commodi libero ut adipisci. Qui illum quia aut numquam autem illo sed. Quia saepe exercitationem voluptas tenetur consequuntur in. Atque eligendi sit eum.', 0, 0, '2014-01-20 05:34:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 0, 0, 'Facilis enim sint ipsam aut. Molestiae numquam tempore debitis necessitatibus.', 0, 0, '2014-11-10 17:09:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 4294967295, 0, 'Ab ipsam sed vitae. Voluptatem eos laboriosam dolor non non. Rerum odit eos ipsum qui fugiat. Tenetur ea accusantium reprehenderit assumenda animi sequi ipsa.', 0, 1, '2014-12-08 10:53:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 26, 0, 'Odio sunt ea sunt doloribus ab quam commodi. Et tempora dolor accusamus. At dolores non distinctio veniam. Perferendis possimus excepturi ipsum voluptas qui.', 0, 0, '2017-03-20 06:22:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 4, 404, 'Non doloribus occaecati harum omnis sint dolorem architecto. Consequatur quam sint magni delectus. Totam voluptas soluta laborum aut illum magni.', 0, 1, '2011-11-01 20:37:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 4534, 5, 'Ad illum at sed quia porro modi totam. Vitae ut impedit libero quas. Neque dolores nihil fuga.', 1, 0, '2016-07-15 02:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 29087, 936, 'Iste sunt sed voluptate enim hic totam. Eum unde ut est accusantium saepe qui quod repellat.', 0, 0, '2012-06-26 21:27:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 11175, 4, 'At unde vel exercitationem ipsa quo. Animi fuga atque possimus tenetur dolor. Tempore iure minus sit reiciendis repudiandae. Modi qui illo mollitia eos unde.', 0, 1, '2019-03-02 07:40:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 76826, 0, 'Repudiandae quas quos reiciendis repellat. Iste voluptate enim quis. Cupiditate eligendi molestiae reiciendis.', 0, 1, '2014-09-26 16:55:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 73004, 4294967295, 'Eos rerum deleniti deleniti fugit quia voluptas. Deserunt quia praesentium sint et aut maxime. Voluptates et et aperiam sit dolor. Velit quasi suscipit sequi nam.', 1, 0, '2016-07-11 17:17:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 4294967295, 4294967295, 'Voluptas est dolor est consequatur sed aliquid. Aut eos commodi quasi officiis deleniti tempora. Aut sit porro sit dignissimos architecto et delectus.', 1, 0, '2017-08-08 13:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 8, 0, 'Incidunt unde molestiae porro rerum nemo. Ullam quaerat fuga dolorem nostrum. Odio totam neque voluptate natus ut.', 1, 0, '2021-03-17 18:04:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 560, 7, 'At qui consectetur nisi magnam. Atque laborum iusto asperiores dolor eveniet dolorum. Sed voluptatibus ea aut enim. Assumenda laborum fugit quia consequatur dicta quia eos.', 1, 1, '2012-05-22 19:25:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 96184, 0, 'Aut libero eos officia. Praesentium commodi ea inventore corrupti quia laudantium enim quis. Sit temporibus numquam dolores. Doloremque quo magnam qui voluptate asperiores recusandae. Culpa omnis dolore explicabo tenetur laboriosam exercitationem voluptates.', 1, 1, '2019-08-17 17:42:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 0, 0, 'Quo voluptatem vel occaecati consequuntur perferendis tempore. Facere esse modi quasi non cum. Debitis est distinctio fugit corporis veniam atque. Quas dolor et aut ab suscipit laborum repudiandae qui.', 0, 1, '2015-08-16 15:41:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 97, 6, 'Laborum dignissimos dolorum quasi unde at hic ipsa. Est sit cum quo quas aut numquam consequatur. Quia commodi sit mollitia dolor vero. Harum at amet voluptatem harum eaque quos consectetur.', 0, 1, '2012-10-08 02:37:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 0, 4294967295, 'Vitae voluptatem fugiat necessitatibus eaque est illo et id. Qui quo in fugit reprehenderit adipisci vel animi. Qui quaerat tempore non dolorem corporis omnis tenetur consequatur.', 0, 0, '2015-07-12 12:55:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 4294967295, 2, 'Fuga officiis explicabo molestiae in quos. Dolorem commodi ut dolores officia. Qui minima ipsum praesentium voluptatum. Dicta ea provident quia et ut blanditiis.', 0, 0, '2012-06-13 16:24:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 9, 0, 'Iste nostrum et molestias nesciunt ut sint odio. Sint beatae ex accusamus consequatur sit. Voluptatibus commodi adipisci dolorum quo et debitis.', 0, 0, '2015-04-12 07:17:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 9, 0, 'Aperiam dignissimos laborum non odit neque et ea. Architecto molestiae sunt ea non nihil voluptas quo. Eligendi ad nisi magnam adipisci. In est similique hic ex optio.', 1, 0, '2019-05-13 06:03:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 0, 5, 'Assumenda similique et enim molestias distinctio pariatur dolores. Doloribus ea omnis labore aut veritatis dolore earum. In temporibus quo dolor minima nihil corrupti. Velit itaque qui qui nesciunt.', 0, 1, '2018-05-13 21:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 0, 12, 'Modi molestiae laboriosam ut. Doloribus minus architecto enim exercitationem maiores tempore tenetur. Et nisi sed labore vitae voluptatem. Minus consequatur magnam commodi et quae. Eaque laboriosam ea facilis officiis in.', 1, 1, '2011-05-19 12:21:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 0, 4, 'Doloribus quibusdam illo dolores dolore est qui. Officiis sint porro id non quo reprehenderit. Aut consequatur praesentium repudiandae facere aut quo qui aut.', 1, 1, '2017-12-20 06:36:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 0, 6, 'Debitis repellendus voluptate quis possimus enim. Ipsam quasi consequatur voluptatibus iusto id. Quam atque asperiores itaque nihil. Impedit in corrupti magnam quia perspiciatis.', 1, 0, '2013-03-26 11:28:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 4294967295, 9149, 'Tempora adipisci quibusdam enim qui recusandae. Nisi eum doloribus nihil blanditiis beatae. Non delectus qui aut enim consequatur quo quasi.', 0, 0, '2016-04-29 17:01:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 3, 89867, 'Eum est commodi nesciunt qui. Natus assumenda quisquam excepturi. Sequi voluptatem inventore voluptas non qui ea dolores.', 0, 0, '2013-07-08 21:13:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 0, 908657, 'Libero autem voluptatum ea quisquam similique impedit minus. Est soluta ut velit. Perspiciatis debitis dolorem quas ea. Consequatur vitae nesciunt ut et soluta porro saepe.', 1, 0, '2013-10-28 16:47:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 91, 3, 'Vitae dolor doloremque voluptatem cupiditate explicabo enim. Rerum sunt beatae voluptatem quas quo eos voluptatibus. Pariatur cupiditate minus sequi delectus vel. Molestiae voluptas tempora aut.', 0, 1, '2019-07-20 19:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 743, 0, 'Ea cumque omnis quam quis. Optio aut possimus sunt doloremque laudantium. Quis et ut id sed ipsa sed dignissimos exercitationem.', 1, 1, '2013-10-17 11:22:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 27, 81, 'Reprehenderit aut qui suscipit tempora. Aut eius ipsum officia consequatur labore ut impedit. Id ea dignissimos debitis eum explicabo. Dicta voluptatum dicta in ullam.', 1, 0, '2015-01-20 03:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 0, 0, 'Qui sit praesentium neque sapiente. Eos nihil quasi in architecto aliquam et consequatur quia. Sunt mollitia consequatur id perferendis. Iusto in deleniti quod molestiae soluta dolor veritatis corrupti.', 0, 1, '2015-03-12 23:07:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 0, 0, 'Velit aut atque non atque soluta qui. Impedit quo nihil rerum consequatur fugit dolores maiores. Dolorem ex qui dolores non sequi.', 0, 0, '2016-04-22 04:59:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 0, 643, 'Totam ut sed omnis qui. Odit voluptatem sed praesentium magnam.', 1, 0, '2013-07-20 21:56:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 0, 69, 'Fuga mollitia non facere dolore. Eum ratione non eos molestiae ea aut omnis. Vel qui placeat aperiam ducimus maxime et dolores. Incidunt qui aperiam dolorum iusto.', 0, 0, '2017-09-26 18:21:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 35669, 0, 'Et harum porro assumenda inventore. Quia qui rerum est sint pariatur architecto impedit. Repellendus labore et quaerat qui dicta quidem earum delectus. Aspernatur non iusto aspernatur sapiente fugiat similique.', 1, 0, '2020-05-10 08:34:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 67, 52963, 'Id cupiditate sunt tempora amet soluta. Numquam neque non neque odio amet repellat. Quia voluptatem consequatur aut ullam.', 0, 1, '2011-09-09 11:30:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 0, 0, 'Rem accusamus architecto quos nobis. Libero dolores aliquid vel consequatur nulla velit nobis. Doloremque corrupti omnis vero inventore sequi consectetur. Corrupti quam modi non eum ut magnam.', 0, 0, '2018-06-12 02:04:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 5, 2336775, 'Corrupti occaecati id cupiditate et officia culpa. Ducimus aspernatur officiis hic in facere. Inventore quas animi esse dolorem voluptas. Rerum quis aut pariatur facere unde itaque provident quae.', 0, 0, '2013-06-25 07:56:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 1, 87, 'Unde accusantium accusantium ab accusantium sed. Eos aut et in quisquam dignissimos. Laudantium sit dolorem labore corrupti. Nihil necessitatibus hic fuga maxime et eum doloremque.', 1, 1, '2013-05-20 17:31:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 0, 4294967295, 'Et occaecati illo ut fuga similique. Quia fugit nihil pariatur tenetur sint inventore. Cumque veritatis a molestiae consequuntur sed. Qui et earum illo beatae corporis aut reprehenderit. Cum ut odio blanditiis laboriosam eveniet expedita rerum.', 1, 1, '2016-06-11 09:37:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 9, 1, 'Impedit illo velit voluptatum ad sed. Quibusdam sapiente maiores qui quae. Et autem ex impedit quis est. Quo itaque autem quod odit non ea voluptas.', 0, 0, '2020-11-11 17:03:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 0, 2, 'Laborum molestias facere officia nihil consequatur ipsum impedit. Non cum officia quo sit eaque consequatur enim. Corrupti eveniet delectus sit asperiores quia aut in.', 0, 1, '2014-08-14 18:34:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 0, 5, 'Autem assumenda sed ut consequatur quibusdam. Nesciunt eos numquam voluptates ab reprehenderit sint. Recusandae sunt dicta quis accusamus asperiores quod hic. Suscipit tempore quisquam ut molestiae.', 0, 0, '2016-03-15 13:11:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 0, 4294967295, 'Placeat assumenda tenetur doloremque quas laborum veniam et modi. Dolor et amet commodi asperiores quidem. Amet maiores ut iure at quas vitae. Placeat in velit iure est qui non aliquam.', 0, 1, '2013-03-05 13:46:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 397, 386, 'Aut quia est eveniet corporis nesciunt est. Assumenda dolores modi qui nisi corporis occaecati enim. Fuga fuga nemo exercitationem beatae quas.', 0, 0, '2012-07-01 01:26:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 4294967295, 0, 'Occaecati omnis fugiat possimus labore. Unde consequatur numquam adipisci eaque ea doloremque vel itaque. Dicta voluptas reiciendis iure sit qui optio itaque.', 1, 1, '2018-01-19 13:04:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 84, 0, 'Et reprehenderit eveniet et quia. Ut possimus sit qui. Excepturi ipsam aut eum natus odio commodi inventore.', 0, 0, '2011-08-20 21:41:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 365, 0, 'Laborum at illum sit tempora cum doloribus. Ipsum sed molestiae eius dolores ea et. Aut aut ut labore deserunt explicabo. Alias et eveniet et dolore perspiciatis ullam est.', 1, 0, '2018-03-25 22:28:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 7, 0, 'Quibusdam sit minima nemo odit. Similique consequatur officiis ducimus nesciunt laborum. In nisi ut ut saepe id fugit dignissimos.', 1, 1, '2018-02-20 16:47:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 34, 4294967295, 'Voluptatem consequatur modi ipsam dolor totam qui aliquam odio. Consequatur id rerum voluptatem omnis recusandae doloribus. Eius placeat omnis recusandae doloribus ea.', 1, 0, '2015-06-16 07:22:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 0, 5, 'Perferendis tempore culpa maiores aspernatur. At reiciendis eum ut illo doloribus ipsa. Provident quae accusantium iste. Qui sint ad sit blanditiis a quisquam cumque.', 1, 0, '2014-01-01 06:22:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 0, 0, 'Est et ipsum praesentium in recusandae. Aperiam qui quae enim. Odit corporis voluptatem et voluptas perspiciatis et.', 0, 1, '2013-11-11 02:35:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 97, 0, 'Velit molestiae est autem et rem natus ratione blanditiis. Mollitia nisi inventore et sunt nihil cumque. Reprehenderit ullam sit quia et error molestiae id.', 1, 1, '2014-07-31 11:09:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 0, 0, 'Animi debitis rerum enim quis odit dolore repudiandae. Laboriosam expedita fuga mollitia quae. Voluptas aut vero atque esse sunt.', 1, 1, '2017-02-02 19:38:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 0, 0, 'Repellat enim voluptatem labore quod iusto necessitatibus. Mollitia sunt natus iusto maiores. Qui autem ut hic sit esse quas. Dolorem blanditiis amet et dolorem.', 1, 1, '2020-02-09 23:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 0, 0, 'Dolor magni animi similique praesentium. Laborum blanditiis ipsum quia. Et totam mollitia necessitatibus.', 1, 0, '2019-09-24 17:21:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 2558, 5124, 'Voluptatum aspernatur delectus sed quia nobis in ipsam. Aut accusantium dicta sunt assumenda esse amet. Minus quae voluptatibus distinctio laudantium ut aut. Tenetur voluptas atque quia quo et dicta ea.', 0, 0, '2015-12-30 21:16:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 0, 7, 'Est tempore atque aut nesciunt eos. Repudiandae maxime explicabo assumenda qui accusamus error quisquam. Non labore necessitatibus deleniti non blanditiis. Quas eveniet error quisquam blanditiis a.', 1, 1, '2013-07-08 16:54:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 4294967295, 36, 'Repellendus eum est et at. Impedit delectus dolor rerum commodi fugit est facilis. Consequuntur sit quas molestiae repellendus.', 0, 1, '2020-05-27 05:40:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 6249, 16, 'Ut quidem architecto asperiores ipsa reiciendis exercitationem provident est. Quaerat vel labore labore ullam. Optio placeat explicabo non quasi laudantium sed.', 0, 0, '2019-03-09 12:42:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 0, 25, 'Temporibus quae asperiores ad iure rem perspiciatis. Impedit quaerat eaque ut neque placeat enim deleniti. Nesciunt enim rerum quia eveniet et neque.', 1, 0, '2014-05-31 04:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 9, 0, 'Esse velit tenetur inventore et commodi amet. Aliquid ea est autem omnis dolor. Ipsum asperiores laudantium accusantium asperiores corporis voluptatem ipsa. Recusandae a molestiae ipsum quae recusandae aut.', 0, 0, '2014-06-14 21:37:06');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '2006-08-29', 'New Feliciashire', 'Albania', '2015-03-23 11:26:47', '2017-06-24 01:38:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1971-09-03', 'Spinkashire', 'Czech Republic', '2011-06-12 00:28:40', '2014-08-15 02:55:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1996-04-30', 'New Candida', 'Romania', '2020-05-14 17:54:25', '2013-02-23 07:40:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '2000-12-30', 'Annabellehaven', 'Cyprus', '2019-04-10 17:02:49', '2016-05-20 09:58:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '2019-06-13', 'West Roma', 'Montserrat', '2014-10-05 23:50:56', '2020-08-27 02:42:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2017-04-21', 'Marcellabury', 'Latvia', '2014-10-08 12:54:45', '2015-05-25 08:20:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1990-06-04', 'Smithamside', 'Denmark', '2013-02-10 02:53:41', '2020-10-30 08:24:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2007-01-05', 'Gaylordville', 'Marshall Islands', '2015-08-25 22:39:33', '2013-11-17 09:55:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '1990-01-28', 'Aglaeborough', 'Brazil', '2015-11-21 15:16:51', '2016-02-13 10:59:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '1990-07-12', 'Ernsertown', 'Uruguay', '2019-12-01 19:26:29', '2019-12-09 20:25:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '2011-12-09', 'South Laurianechester', 'Aruba', '2021-02-08 13:30:29', '2020-12-28 18:48:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '2004-03-17', 'New Abe', 'Kazakhstan', '2019-11-29 16:18:35', '2016-09-19 02:28:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2001-03-13', 'West Guiseppe', 'Cuba', '2019-04-18 22:24:47', '2011-04-27 23:24:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '1987-10-13', 'New Arielle', 'Mozambique', '2011-05-21 17:02:32', '2015-02-26 04:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2006-12-08', 'South Kaleighside', 'Armenia', '2018-10-25 02:03:35', '2018-10-12 11:17:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1995-02-17', 'South Jakaylafort', 'Montserrat', '2016-07-24 05:59:29', '2015-02-10 22:43:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1981-06-15', 'Port Sidton', 'Kuwait', '2020-12-10 13:04:29', '2013-09-12 19:37:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1996-08-27', 'New Mallory', 'Grenada', '2018-02-10 19:55:06', '2020-07-05 21:21:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1970-03-11', 'West Houston', 'Austria', '2018-11-05 02:32:50', '2018-12-20 05:37:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1980-01-24', 'Franceshaven', 'Eritrea', '2014-12-22 11:59:13', '2013-01-30 15:43:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2006-09-06', 'Joshuastad', 'Ethiopia', '2012-04-15 21:52:36', '2018-11-09 22:24:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '2002-10-03', 'New Rosalinda', 'Austria', '2016-06-11 19:12:25', '2018-01-19 20:02:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '1988-02-02', 'Macejkovicville', 'South Georgia and the South Sandwich Islands', '2021-03-09 22:30:11', '2015-03-14 02:06:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1978-04-03', 'East Agustin', 'Montserrat', '2013-01-19 21:08:31', '2019-08-10 15:57:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1972-09-19', 'Port Lois', 'Iceland', '2017-02-08 17:08:47', '2011-08-06 03:29:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1999-11-15', 'Kayport', 'Belarus', '2014-01-27 20:20:34', '2021-03-25 07:41:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '1980-01-26', 'Collierburgh', 'Suriname', '2012-09-18 04:52:49', '2019-01-20 00:49:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1993-08-02', 'Lake Monserrate', 'Albania', '2014-01-05 18:23:45', '2015-12-01 22:12:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2016-05-08', 'South Emmalee', 'Iran', '2015-05-22 05:44:20', '2015-01-01 11:52:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1987-03-09', 'Vernieview', 'Niger', '2015-03-29 06:00:46', '2018-10-05 06:05:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '1988-04-28', 'Terranceville', 'Suriname', '2014-12-15 22:56:10', '2013-09-20 12:26:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1980-10-14', 'New London', 'El Salvador', '2018-12-21 05:04:21', '2011-05-12 02:52:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1992-12-21', 'Strackeberg', 'Nigeria', '2019-01-13 14:03:20', '2016-09-09 19:28:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1994-11-12', 'East Jermain', 'Niue', '2016-12-10 22:13:57', '2015-12-09 08:10:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1970-09-22', 'Forestborough', 'Hungary', '2012-12-30 01:07:58', '2017-06-29 18:57:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '2020-02-19', 'Tesstown', 'Mayotte', '2011-11-18 00:47:42', '2013-02-07 09:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1996-07-31', 'Lake Maynardport', 'Poland', '2011-08-15 02:15:55', '2015-01-17 08:51:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1987-02-12', 'Predovicside', 'Saint Barthelemy', '2015-04-21 11:05:28', '2011-10-06 07:25:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2013-08-05', 'North Yazmin', 'Uzbekistan', '2015-11-09 04:59:33', '2020-05-16 10:00:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2008-11-06', 'Port Aglaeberg', 'Bouvet Island (Bouvetoya)', '2018-03-29 23:13:54', '2011-09-13 22:50:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1972-09-08', 'Port Robyn', 'Sao Tome and Principe', '2012-06-04 18:22:42', '2021-02-13 02:02:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '1970-02-18', 'Ornville', 'Denmark', '2019-12-06 15:15:34', '2019-12-29 16:10:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '2020-09-03', 'New Ellentown', 'Ireland', '2013-08-17 05:09:25', '2015-08-06 11:36:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '1979-02-15', 'Deckowstad', 'Liberia', '2017-08-06 22:14:24', '2012-06-21 22:54:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1989-10-30', 'Lake Willisborough', 'Bangladesh', '2019-07-04 14:18:00', '2017-07-18 05:13:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2012-05-14', 'New Nelliechester', 'Latvia', '2012-07-06 05:21:16', '2019-05-15 04:47:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '1971-04-18', 'Balistreriborough', 'Burkina Faso', '2012-09-02 09:01:19', '2021-03-02 22:09:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2017-03-21', 'West Fredrickstad', 'Aruba', '2012-02-25 22:26:32', '2015-09-25 02:07:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2013-06-12', 'Langoshview', 'Jamaica', '2013-07-09 18:46:15', '2014-06-10 02:17:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2021-02-26', 'Balistrerifurt', 'Northern Mariana Islands', '2016-05-11 15:24:41', '2016-02-07 07:11:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '2016-02-23', 'Hesselburgh', 'Wallis and Futuna', '2014-11-29 05:13:04', '2020-12-27 07:03:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '2015-11-24', 'Anaisshire', 'Cameroon', '2021-02-07 12:51:40', '2011-09-14 22:07:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2020-07-22', 'South Dayna', 'Saint Kitts and Nevis', '2017-03-17 14:01:05', '2011-10-09 20:19:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1989-08-22', 'North Gideon', 'Montserrat', '2012-08-01 05:30:48', '2020-02-18 22:56:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '2015-02-11', 'Port Dylanland', 'Haiti', '2012-06-26 10:09:34', '2019-06-08 17:46:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1982-02-09', 'Arvillaburgh', 'Venezuela', '2011-11-10 20:18:37', '2017-09-20 06:32:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '1982-09-25', 'New Orphastad', 'Zambia', '2013-01-28 02:06:37', '2020-08-03 00:20:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2017-05-02', 'Sheilaberg', 'Turkmenistan', '2016-05-17 12:29:04', '2020-05-05 06:55:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '2003-07-12', 'Windlerville', 'United States of America', '2020-06-12 14:18:54', '2017-07-15 03:28:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1985-03-16', 'Rodriguezland', 'Brunei Darussalam', '2015-01-28 04:05:08', '2015-12-15 04:47:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2019-11-22', 'New Kevenland', 'Equatorial Guinea', '2019-03-25 11:52:38', '2017-03-04 03:22:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1981-01-16', 'Audreystad', 'Senegal', '2020-02-11 01:36:28', '2013-12-13 15:44:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2016-10-11', 'Wisokyburgh', 'Libyan Arab Jamahiriya', '2011-07-09 09:30:10', '2012-12-06 07:20:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1974-04-29', 'Blancheberg', 'Thailand', '2019-05-17 06:58:09', '2019-11-05 07:55:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '2016-01-02', 'North Antoinette', 'Slovenia', '2015-02-11 02:38:28', '2015-09-09 19:37:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2005-02-14', 'Alexanderport', 'Mozambique', '2017-05-22 09:40:34', '2011-10-05 05:19:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1976-03-02', 'Lake Jackson', 'Dominica', '2011-07-28 11:50:44', '2020-07-23 11:18:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '2002-08-25', 'Nolanborough', 'Malta', '2012-08-27 02:11:38', '2012-09-20 17:45:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1997-02-12', 'North Jena', 'Taiwan', '2019-11-07 11:13:48', '2016-12-14 09:52:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1989-10-23', 'Lake Feltonton', 'Swaziland', '2020-06-20 04:11:01', '2020-11-04 16:56:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1995-09-03', 'Edytheport', 'United States Virgin Islands', '2017-03-28 21:19:11', '2014-07-26 10:05:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1979-10-16', 'West Kaileeshire', 'Cook Islands', '2015-05-27 03:07:57', '2018-03-27 00:15:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '1973-08-10', 'Quitzonbury', 'Bahrain', '2016-07-18 17:26:34', '2016-05-17 05:19:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '2005-02-25', 'West Chelsieview', 'United States Virgin Islands', '2012-06-12 15:52:54', '2015-05-29 16:35:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '1995-02-27', 'Margarettehaven', 'British Indian Ocean Territory (Chagos Archipelago)', '2015-07-12 21:18:12', '2013-01-08 04:09:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '1990-06-25', 'New Mackhaven', 'Sri Lanka', '2011-12-04 18:57:12', '2018-06-05 02:23:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '1970-05-10', 'Roryborough', 'Uganda', '2019-08-19 12:56:52', '2012-10-26 07:28:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '1986-07-05', 'Lake Lincoln', 'Uruguay', '2011-10-20 15:46:14', '2019-11-17 01:01:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2013-08-14', 'New Lane', 'Antigua and Barbuda', '2019-06-15 07:51:21', '2020-02-24 16:37:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '1980-03-02', 'New Tabitha', 'Cocos (Keeling) Islands', '2012-08-02 20:23:02', '2016-01-15 13:55:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1973-10-09', 'Corwinmouth', 'Canada', '2012-07-03 04:56:51', '2020-01-24 15:49:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1994-12-21', 'Ratkeberg', 'Yemen', '2015-10-21 11:17:25', '2020-10-05 19:29:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2016-01-19', 'West Dion', 'Lesotho', '2013-03-15 19:09:23', '2019-10-16 11:44:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1982-01-13', 'Port Devantefort', 'Western Sahara', '2013-08-25 07:29:10', '2014-08-26 19:11:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2007-07-17', 'Dooleyside', 'Azerbaijan', '2011-05-31 08:37:39', '2017-10-24 05:02:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1980-01-28', 'Leopoldoborough', 'Saint Pierre and Miquelon', '2011-06-22 10:25:47', '2015-12-13 10:19:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2019-03-13', 'Deangeloville', 'Jamaica', '2017-08-07 06:20:17', '2015-12-18 12:26:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2013-08-06', 'Elvisborough', 'Ghana', '2017-12-04 23:27:57', '2016-11-04 06:54:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1976-03-08', 'Sebastianside', 'Malaysia', '2018-05-18 21:32:32', '2018-03-29 07:17:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '2003-09-20', 'New Asiastad', 'Cote d\'Ivoire', '2017-03-23 06:53:47', '2017-02-23 15:54:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2016-06-26', 'East Luella', 'Peru', '2017-02-06 17:26:25', '2017-06-12 20:20:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1992-10-10', 'Athenaberg', 'Bangladesh', '2012-05-08 06:31:52', '2015-06-21 20:33:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '2016-03-09', 'North Madge', 'Israel', '2018-06-11 03:06:22', '2021-01-03 07:18:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2005-07-22', 'Wisozkburgh', 'Togo', '2019-05-28 20:28:41', '2021-03-09 19:49:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1979-06-30', 'Port Eula', 'Saint Helena', '2012-12-11 00:31:01', '2012-03-07 23:07:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1995-02-18', 'Schusterville', 'Brunei Darussalam', '2015-12-31 16:51:44', '2020-01-02 07:16:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '2003-08-22', 'Lake Quinnport', 'Yemen', '2013-09-20 19:29:31', '2012-03-05 22:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1994-01-25', 'Fisherport', 'Rwanda', '2014-09-07 23:41:37', '2020-09-26 13:37:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1995-04-06', 'West Cristobal', 'Greenland', '2015-06-07 13:26:20', '2015-09-18 10:24:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2015-10-24', 'East Brookberg', 'Papua New Guinea', '2017-02-14 11:59:15', '2018-01-10 07:11:09');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Kim', 'Cronin', 'gondricka@example.net', '1-800-021-1836x315', '2012-05-07 04:16:48', '2019-10-14 16:15:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Russell', 'Hayes', 'kschmeler@example.org', '333-470-3036x569', '2018-12-20 02:29:36', '2012-04-16 18:31:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Odie', 'Johns', 'quinn16@example.com', '(165)030-1499x3312', '2014-05-11 08:39:40', '2012-06-15 09:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Quincy', 'Schumm', 'zboncak.etha@example.com', '(783)168-7048x42857', '2019-01-28 00:00:42', '2016-04-04 17:14:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Lula', 'Stanton', 'josianne.ruecker@example.com', '160-616-3834x37657', '2013-06-07 07:38:07', '2020-05-30 00:13:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Frances', 'Cole', 'zstark@example.com', '099.124.3167x65552', '2019-09-17 16:30:51', '2019-12-18 18:15:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Darren', 'Brekke', 'camilla88@example.com', '428-673-8030', '2012-08-10 07:47:49', '2019-07-03 02:32:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Hulda', 'Bahringer', 'vmacejkovic@example.net', '1-269-042-4105', '2012-01-21 14:35:57', '2018-06-01 06:19:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Christopher', 'Waelchi', 'zora52@example.net', '(550)770-1608x893', '2014-10-18 17:28:45', '2015-08-09 09:56:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Olga', 'Okuneva', 'towne.maybell@example.org', '(272)765-4250x3074', '2017-07-23 09:21:40', '2013-06-05 13:54:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Dora', 'Dickens', 'littel.giovanna@example.org', '1-836-810-1379x968', '2012-08-24 06:06:21', '2017-05-30 13:21:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Karina', 'Walsh', 'arne.bayer@example.net', '1-354-745-4224x4619', '2019-06-09 05:07:45', '2020-01-07 11:35:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Terry', 'Heidenreich', 'marcelina27@example.net', '876-690-9036x303', '2015-06-04 05:36:37', '2017-09-23 04:25:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kaitlin', 'Dooley', 'ezequiel.kunze@example.com', '396-388-2906x202', '2018-01-06 10:32:05', '2015-05-13 00:06:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Jaunita', 'Marvin', 'akoelpin@example.org', '1-365-057-2211', '2019-07-03 07:56:59', '2015-05-17 04:21:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Jessika', 'Stroman', 'rolson@example.com', '(815)771-0108', '2017-05-19 10:24:39', '2013-12-28 16:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Freddy', 'Cummerata', 'johns.iliana@example.net', '(572)613-4616x130', '2011-12-24 13:51:38', '2014-05-12 15:34:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Cheyanne', 'Boyle', 'vcorwin@example.org', '941.413.4739', '2012-11-19 17:07:08', '2016-03-15 02:43:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Madge', 'Casper', 'cole.rau@example.net', '415-869-5151x198', '2019-08-23 01:20:41', '2013-04-25 05:35:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Lucie', 'Ondricka', 'imcdermott@example.org', '(564)025-6574', '2018-03-19 05:36:54', '2020-01-07 19:47:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Domenick', 'Schumm', 'agnes36@example.com', '1-861-662-4846x1048', '2013-08-25 15:36:43', '2016-09-01 14:17:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Easton', 'Murray', 'maxwell.stanton@example.com', '182.812.0282x37698', '2011-08-05 21:17:35', '2019-07-14 17:37:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jennyfer', 'Doyle', 'deon.kerluke@example.net', '(114)751-5065x1267', '2014-10-08 19:55:17', '2011-08-17 15:17:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Kaci', 'Sipes', 'bahringer.nathanial@example.org', '(601)779-1401x853', '2013-08-13 12:47:14', '2018-09-21 21:21:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Vincent', 'Oberbrunner', 'lindgren.jesse@example.net', '590.650.2870', '2015-06-02 11:25:10', '2017-12-17 17:43:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Cristian', 'Bergstrom', 'josie17@example.net', '348-715-1977x9550', '2013-11-27 22:23:53', '2016-04-27 21:54:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Rolando', 'Herzog', 'cassin.myrtice@example.org', '628.701.7408', '2011-08-04 04:29:14', '2018-08-04 15:26:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Elmer', 'Pouros', 'madilyn21@example.org', '(913)124-0239', '2015-04-13 00:11:02', '2020-03-07 07:32:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ashtyn', 'Kessler', 'euna45@example.org', '1-449-078-6964', '2011-09-14 10:19:15', '2019-07-07 03:23:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Dell', 'Schimmel', 'koby.von@example.com', '650-962-0356', '2012-05-21 11:46:17', '2021-01-09 08:27:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Zora', 'Schultz', 'rheaney@example.org', '+80(4)4163777714', '2018-07-31 22:24:48', '2017-02-12 00:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Ally', 'Mohr', 'summer.stamm@example.org', '(171)114-8109x797', '2011-09-28 13:40:16', '2019-10-28 16:59:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Rex', 'Purdy', 'qborer@example.net', '116-395-3297', '2018-05-15 19:41:30', '2014-03-26 11:43:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Ozella', 'Spinka', 'gleason.jeremy@example.com', '07281117011', '2018-11-13 06:45:37', '2020-11-01 13:49:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Abigail', 'Bayer', 'nstroman@example.org', '1-085-652-5860x1406', '2011-06-04 11:04:09', '2018-09-26 19:01:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Lambert', 'Gutkowski', 'jaydon.reichert@example.net', '576-312-7853x29043', '2012-02-06 22:33:47', '2013-09-26 19:45:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Monserrat', 'Kilback', 'mrohan@example.org', '(660)934-4084', '2019-01-17 08:48:23', '2019-10-16 09:32:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Brando', 'Kertzmann', 'ndeckow@example.org', '(754)364-7646', '2018-05-18 12:20:06', '2014-07-05 11:24:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Kenneth', 'Johnson', 'rath.kiara@example.com', '845.363.7586x5084', '2016-03-30 03:58:46', '2011-08-21 21:14:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Shana', 'Cummings', 'udouglas@example.org', '819.197.9693x744', '2017-08-31 15:13:20', '2014-03-23 17:36:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jules', 'Kuphal', 'enicolas@example.net', '1-780-810-4416x996', '2019-04-16 16:42:27', '2014-02-01 10:59:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'General', 'Mitchell', 'smith.leone@example.com', '07186620773', '2016-04-18 09:57:12', '2015-12-28 13:34:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Ara', 'Purdy', 'drunolfsdottir@example.com', '298.901.8916', '2021-01-05 15:36:44', '2014-01-28 22:31:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Fletcher', 'Hansen', 'prosacco.eddie@example.net', '1-700-700-6789x03102', '2013-04-29 04:20:02', '2014-08-04 08:45:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Hattie', 'Harber', 'mkonopelski@example.net', '611.762.2347x046', '2012-05-19 08:38:21', '2013-11-01 08:08:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Zoe', 'Baumbach', 'jaron.botsford@example.net', '262.152.0499', '2018-12-01 04:03:39', '2018-06-23 09:20:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Zion', 'Schmeler', 'steuber.abdullah@example.com', '(042)428-9207', '2014-09-02 10:13:43', '2018-03-19 18:50:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Alana', 'McDermott', 'rhea.sauer@example.net', '798.827.3076x07479', '2012-09-27 17:56:12', '2018-05-26 20:36:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Esther', 'Schowalter', 'giovanny12@example.com', '1-507-905-4671x4690', '2016-10-06 14:11:16', '2011-05-08 07:32:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jamel', 'Gleichner', 'lester83@example.com', '695-035-5994', '2016-07-17 22:00:30', '2018-01-25 16:02:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Brittany', 'Murazik', 'melissa79@example.net', '01415176015', '2017-03-27 05:29:58', '2011-09-13 14:26:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Annabelle', 'Kub', 'gretchen.morar@example.net', '1-353-554-9988x52929', '2013-03-24 00:48:18', '2014-10-31 07:01:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Joana', 'Nikolaus', 'reichel.audreanne@example.net', '1-501-989-9593x09892', '2013-11-09 14:18:39', '2013-04-06 11:25:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Meda', 'Erdman', 'wehner.gloria@example.net', '782.292.4520x03384', '2013-02-16 04:23:00', '2015-08-31 14:48:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Frida', 'Bergstrom', 'bettye.torphy@example.net', '1-176-158-8022', '2012-09-05 03:37:56', '2015-04-18 06:37:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Winfield', 'Bernhard', 'xkshlerin@example.com', '1-774-828-3208', '2015-02-09 11:14:42', '2011-08-31 23:56:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Everett', 'Lehner', 'cleora82@example.com', '(906)233-6203', '2015-08-16 11:38:45', '2012-07-05 21:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Leonardo', 'Ebert', 'rippin.gerard@example.org', '118.195.2992x4670', '2019-04-11 01:11:03', '2018-12-08 20:24:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Jettie', 'Torp', 'botsford.garret@example.com', '1-446-245-5659x7457', '2014-09-05 05:08:11', '2017-09-03 06:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Makenzie', 'Bergnaum', 'monique.reynolds@example.org', '1-485-915-5601x7080', '2015-08-02 19:28:49', '2017-08-10 17:02:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Benedict', 'Hane', 'goodwin.jovan@example.org', '138-083-7267', '2014-07-10 01:37:41', '2015-08-19 13:03:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Alysa', 'Herzog', 'fmills@example.com', '07443227304', '2014-11-12 04:42:47', '2019-09-19 02:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Webster', 'Bernhard', 'slindgren@example.net', '(191)851-8082x1938', '2015-04-11 01:32:36', '2020-01-13 04:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Frances', 'Russel', 'evangeline89@example.com', '(439)932-7385x43001', '2015-04-07 23:32:13', '2013-06-13 18:02:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Kamron', 'Cremin', 'dfriesen@example.org', '1-811-818-1851', '2015-02-05 14:29:18', '2012-09-03 15:19:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jacquelyn', 'Gaylord', 'leonel90@example.com', '637.335.6133', '2018-11-13 16:52:19', '2016-10-11 23:41:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Anabelle', 'Beahan', 'eheller@example.org', '(494)829-1895', '2015-12-02 00:06:46', '2019-02-03 19:06:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Adolph', 'Lemke', 'cornell37@example.net', '581.796.6373x659', '2017-11-02 18:01:39', '2012-05-30 23:50:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Buford', 'Fadel', 'xruecker@example.org', '1-234-936-6077x602', '2012-06-21 02:32:14', '2015-01-30 16:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Dewayne', 'Steuber', 'salvatore.collins@example.com', '+20(4)8190557528', '2018-06-01 10:50:09', '2018-12-14 10:06:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Alvina', 'Bruen', 'crona.jeanie@example.org', '+34(2)6762287736', '2014-04-29 10:57:06', '2017-10-10 01:58:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Alivia', 'Ledner', 'emmerich.everette@example.net', '(163)942-6305', '2016-08-08 09:56:30', '2014-01-16 21:58:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Terrill', 'West', 'ngrant@example.com', '(422)253-2045', '2018-02-28 09:53:37', '2012-11-04 04:18:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Easton', 'Goodwin', 'kertzmann.heath@example.net', '846-969-9607x807', '2015-12-06 19:05:43', '2020-04-21 04:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Napoleon', 'Daugherty', 'christina36@example.com', '1-555-618-0773', '2011-06-16 16:28:48', '2015-08-16 13:08:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Pansy', 'Ratke', 'fanny.treutel@example.com', '730.252.7311x41918', '2018-06-13 05:32:46', '2013-11-17 01:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Laurence', 'Hilpert', 'zbeer@example.com', '087.896.6105', '2014-04-07 05:04:48', '2016-08-05 23:02:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Manley', 'Friesen', 'heaney.donald@example.net', '1-798-549-7816x91508', '2015-06-02 00:44:52', '2015-04-18 03:25:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Brandyn', 'Sawayn', 'william.mraz@example.net', '320-134-6104x1154', '2019-02-03 09:59:03', '2020-12-26 07:26:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Tillman', 'Ziemann', 'phessel@example.net', '(925)128-9057x5751', '2020-06-15 05:57:15', '2018-03-13 11:45:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Cristobal', 'Nitzsche', 'olegros@example.net', '1-122-547-0709x4884', '2014-08-04 18:26:29', '2020-02-18 16:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Zane', 'Kirlin', 'bmayer@example.org', '390-120-5362x067', '2017-07-13 01:57:41', '2020-05-14 01:51:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Keaton', 'Botsford', 'beer.lilyan@example.org', '04168831432', '2013-07-03 10:18:34', '2011-10-13 20:29:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Aileen', 'Torp', 'tess.watsica@example.com', '(430)919-9970x19139', '2011-08-06 06:29:26', '2019-10-28 22:03:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Ayden', 'Deckow', 'susie.herzog@example.com', '01713452545', '2014-07-14 15:45:10', '2016-03-18 19:11:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Luciano', 'Gutkowski', 'yjerde@example.com', '(821)489-4766', '2011-11-28 14:11:18', '2013-03-05 08:27:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Lillian', 'Stracke', 'idonnelly@example.com', '(491)721-6273', '2015-06-17 05:43:37', '2011-12-23 21:52:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Amya', 'Lueilwitz', 'rae.huels@example.com', '(493)348-2397x24676', '2018-04-20 01:34:22', '2016-04-14 05:38:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Eleanora', 'Gibson', 'fsporer@example.org', '336-825-0593x1437', '2018-02-20 17:48:42', '2019-05-06 22:47:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Moses', 'Auer', 'mstrosin@example.com', '1-720-692-0611x619', '2019-12-31 10:57:51', '2014-09-24 16:20:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Myra', 'Stehr', 'turcotte.jaren@example.org', '1-265-600-5230', '2021-04-09 14:10:15', '2018-02-13 16:52:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Rahul', 'Skiles', 'katlynn18@example.org', '1-686-592-7987', '2021-04-19 05:32:19', '2017-06-13 07:56:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Everette', 'Hirthe', 'huel.roderick@example.org', '1-777-584-5056x48137', '2018-11-21 10:37:09', '2013-11-27 21:33:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Madisyn', 'Yost', 'brakus.alisha@example.org', '05363523135', '2020-05-10 12:30:08', '2011-05-01 02:43:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Janie', 'Sanford', 'amira22@example.net', '+35(8)0741438530', '2016-09-30 04:58:24', '2014-12-13 13:36:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Althea', 'Gibson', 'ckoepp@example.com', '(743)194-6697', '2019-04-24 10:01:05', '2015-12-14 14:42:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Liam', 'Powlowski', 'mckenzie31@example.com', '08707258632', '2012-03-11 19:20:41', '2020-12-18 08:26:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Stanford', 'Welch', 'cole.crooks@example.com', '1-794-673-6937', '2013-06-27 05:13:15', '2019-02-09 11:23:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Eunice', 'Dietrich', 'sylvester49@example.org', '355.851.8732x462', '2012-01-24 17:12:05', '2018-04-02 10:05:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Blanca', 'Barton', 'xorn@example.com', '1-173-596-2499', '2018-11-24 11:33:59', '2020-05-11 11:50:11');


