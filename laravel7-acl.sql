-- Adminer 4.7.7 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `clients`;
CREATE TABLE `clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `clients` (`id`, `created_at`, `updated_at`, `name`, `email`) VALUES
(1,	NULL,	NULL,	'Brandon Prohaska',	'mabelle.kovacek@hotmail.com'),
(2,	NULL,	NULL,	'Prof. Elroy Ernser Jr.',	'abernhard@ebert.com'),
(3,	NULL,	NULL,	'Brigitte Prohaska',	'yhayes@yahoo.com'),
(4,	NULL,	NULL,	'Arely Berge IV',	'sjerde@eichmann.biz'),
(5,	NULL,	NULL,	'Easter Bernier',	'hellen53@beier.net'),
(6,	NULL,	NULL,	'Mandy Macejkovic',	'egoyette@ratke.com'),
(7,	NULL,	NULL,	'Matilda Beer',	'miller.cathrine@raynor.com'),
(8,	NULL,	NULL,	'Gavin Rowe',	'ruthie20@gmail.com'),
(9,	NULL,	NULL,	'Raheem Considine',	'atremblay@mclaughlin.net'),
(10,	NULL,	NULL,	'Mrs. Suzanne Kuvalis Sr.',	'daugherty.rogers@hotmail.com'),
(11,	NULL,	NULL,	'Rodolfo Wintheiser',	'jakayla.corwin@hotmail.com'),
(12,	NULL,	NULL,	'Andreanne Krajcik',	'doyle.luella@daniel.net'),
(13,	NULL,	NULL,	'Mr. Taylor Armstrong III',	'coby.thiel@yahoo.com'),
(14,	NULL,	NULL,	'Estelle Abshire',	'whaley@hotmail.com'),
(15,	NULL,	NULL,	'Miss Jeanne Jacobi I',	'mohr.cali@hilpert.com'),
(16,	NULL,	NULL,	'Fiona Upton',	'jacey76@yahoo.com'),
(17,	NULL,	NULL,	'Nannie Herzog',	'otho.kuhic@lehner.net'),
(18,	NULL,	NULL,	'Leora Erdman',	'ofelia.padberg@gottlieb.biz'),
(19,	NULL,	NULL,	'Wilfred Stamm',	'brooke88@mertz.com'),
(20,	NULL,	NULL,	'Mylene Jones',	'mkrajcik@gottlieb.biz'),
(21,	NULL,	NULL,	'Elmore Grant',	'lauriane67@gmail.com'),
(22,	NULL,	NULL,	'Shanel White',	'iframi@gmail.com'),
(23,	NULL,	NULL,	'Laury Hessel',	'leanna.mohr@schimmel.com'),
(24,	NULL,	NULL,	'Leslie Mitchell',	'lisette59@collins.info'),
(25,	NULL,	NULL,	'Myrl Schultz Jr.',	'fheathcote@yahoo.com'),
(26,	NULL,	NULL,	'Dr. Constance Simonis DVM',	'annamarie65@hotmail.com'),
(27,	NULL,	NULL,	'Estell Thiel',	'ahuels@gmail.com'),
(28,	NULL,	NULL,	'Pierre Parisian',	'nicolas.queenie@hotmail.com'),
(29,	NULL,	NULL,	'Dr. Rubye Gutkowski',	'claire80@hotmail.com'),
(30,	NULL,	NULL,	'Dena Rowe',	'columbus.wilderman@bartell.com'),
(31,	NULL,	NULL,	'Danielle Nikolaus',	'paxton.gislason@mckenzie.org'),
(32,	NULL,	NULL,	'Jeanie Homenick',	'boyer.charley@lehner.com'),
(33,	NULL,	NULL,	'Fabian Bradtke',	'welch.imani@gmail.com'),
(34,	NULL,	NULL,	'Dr. D\'angelo Wolff',	'polly35@hotmail.com'),
(35,	NULL,	NULL,	'Miss Gertrude DuBuque PhD',	'grimes.hollie@glover.com'),
(36,	NULL,	NULL,	'Hugh Hamill',	'lorna64@bechtelar.net'),
(37,	NULL,	NULL,	'Carley Crona',	'parisian.yoshiko@halvorson.biz'),
(38,	NULL,	NULL,	'Jarrell Turner',	'percy93@swaniawski.biz'),
(39,	NULL,	NULL,	'Edyth Wilderman',	'winnifred43@gmail.com'),
(40,	NULL,	NULL,	'Ms. Nellie Leuschke',	'theodora.hessel@gmail.com'),
(41,	NULL,	NULL,	'Doug Lesch',	'nhettinger@wisozk.com'),
(42,	NULL,	NULL,	'Miles Moen',	'maggio.dangelo@klein.info'),
(43,	NULL,	NULL,	'Prof. Winifred Ritchie III',	'reed.jacobs@hane.com'),
(44,	NULL,	NULL,	'Mr. Efren Fisher',	'cpfannerstill@gorczany.com'),
(45,	NULL,	NULL,	'Marco Erdman DVM',	'precious.green@gmail.com'),
(46,	NULL,	NULL,	'Jacey Schimmel II',	'jaquan.smitham@yahoo.com'),
(47,	NULL,	NULL,	'Prof. Kacie Windler MD',	'gwendolyn60@gmail.com'),
(48,	NULL,	NULL,	'Miss Estrella Harvey',	'flavio73@yahoo.com'),
(49,	NULL,	NULL,	'Susie O\'Connell',	'twelch@macejkovic.net'),
(50,	NULL,	NULL,	'Josie Pacocha II',	'kerluke.colby@gmail.com'),
(51,	NULL,	NULL,	'Arianna Brown',	'lavern49@raynor.info'),
(52,	NULL,	NULL,	'Christopher Crist',	'dicki.cleora@flatley.org'),
(53,	NULL,	NULL,	'Alvera Rice Sr.',	'marks.katrine@purdy.com'),
(54,	NULL,	NULL,	'Mrs. Janice Macejkovic',	'janie.beahan@kiehn.info'),
(55,	NULL,	NULL,	'Allie McLaughlin',	'vito.konopelski@gmail.com'),
(56,	NULL,	NULL,	'Ezequiel Wolff',	'ufeeney@stroman.info'),
(57,	NULL,	NULL,	'Ms. Abbey Carter',	'ella87@tremblay.com'),
(58,	NULL,	NULL,	'Prof. Domenic Ritchie IV',	'carolyn71@hotmail.com'),
(59,	NULL,	NULL,	'Dr. Tyree Koss',	'joshuah58@gmail.com'),
(60,	NULL,	NULL,	'Mr. Vladimir Kuvalis',	'stehr.kurtis@kling.info'),
(61,	NULL,	NULL,	'Tyrell Wilkinson',	'hans.lockman@gmail.com'),
(62,	NULL,	NULL,	'Greyson Schneider',	'helen69@yahoo.com'),
(63,	NULL,	NULL,	'Una Stanton',	'harmony49@hotmail.com'),
(64,	NULL,	NULL,	'Angela Rice',	'elza77@hotmail.com'),
(65,	NULL,	NULL,	'Raegan Dibbert',	'xlarkin@yundt.info'),
(66,	NULL,	NULL,	'Frankie Ratke',	'devan40@paucek.com'),
(67,	NULL,	NULL,	'Dr. Morton Willms Sr.',	'pschneider@waters.net'),
(68,	NULL,	NULL,	'Lonny Crooks',	'adalberto.torphy@yahoo.com'),
(69,	NULL,	NULL,	'Casandra Buckridge Jr.',	'cielo.glover@hotmail.com'),
(70,	NULL,	NULL,	'Phyllis Hamill DDS',	'trodriguez@hotmail.com'),
(71,	NULL,	NULL,	'Willy Collier',	'presley49@shanahan.com'),
(72,	NULL,	NULL,	'Eva Walker',	'cronin.dorris@gmail.com'),
(73,	NULL,	NULL,	'Prof. Lenore Bradtke',	'waldo92@jakubowski.info'),
(74,	NULL,	NULL,	'Prof. Haley Swift IV',	'kenton.bartell@gmail.com'),
(75,	NULL,	NULL,	'Sedrick Parisian II',	'marquardt.stevie@gmail.com'),
(76,	NULL,	NULL,	'Emerson Hill',	'gstehr@glover.com'),
(77,	NULL,	NULL,	'Dr. Foster Wiza',	'floy.monahan@yahoo.com'),
(78,	NULL,	NULL,	'Josiane Moen II',	'okassulke@kling.com'),
(79,	NULL,	NULL,	'Rosemarie Rogahn IV',	'foster21@yahoo.com'),
(80,	NULL,	NULL,	'Ms. Georgette Mueller DVM',	'delores04@yahoo.com'),
(81,	NULL,	NULL,	'Drew Effertz',	'stracke.hailie@gmail.com'),
(82,	NULL,	NULL,	'Roscoe West I',	'blick.kari@gmail.com'),
(83,	NULL,	NULL,	'Celestino Koepp',	'ubaumbach@kuhlman.info'),
(84,	NULL,	NULL,	'Prof. Cheyanne Hudson IV',	'pdonnelly@hotmail.com'),
(85,	NULL,	NULL,	'Prof. Dashawn McCullough Jr.',	'ebert.eleanora@willms.com'),
(86,	NULL,	NULL,	'Sabryna Predovic',	'alexandrine26@rohan.com'),
(87,	NULL,	NULL,	'Mustafa Jacobs',	'unolan@hotmail.com'),
(88,	NULL,	NULL,	'Lauretta Larson',	'qhauck@gmail.com'),
(89,	NULL,	NULL,	'Erling Walsh',	'dane07@mayert.com'),
(90,	NULL,	NULL,	'Dr. Floyd McLaughlin MD',	'mckenzie.delia@yahoo.com'),
(91,	NULL,	NULL,	'Mrs. Arvilla Borer',	'emmanuel95@bosco.com'),
(92,	NULL,	NULL,	'Gregoria Lynch',	'metz.kira@gmail.com'),
(93,	NULL,	NULL,	'Gilbert Lehner III',	'sydney.kassulke@yahoo.com'),
(94,	NULL,	NULL,	'Jacinto O\'Conner',	'wunsch.richard@farrell.net'),
(95,	NULL,	NULL,	'Molly Hettinger',	'langosh.chris@flatley.com'),
(96,	NULL,	NULL,	'Prof. Marco Mitchell Jr.',	'lprice@yahoo.com'),
(97,	NULL,	NULL,	'Alene Ondricka',	'kohler.rodger@gmail.com'),
(98,	NULL,	NULL,	'Arlene McCullough',	'palma.schumm@hodkiewicz.com'),
(99,	NULL,	NULL,	'Blaise Brown',	'gleichner.tara@hotmail.com'),
(100,	NULL,	NULL,	'Mr. Donavon Tillman',	'nicolas.carleton@hotmail.com'),
(101,	NULL,	NULL,	'Prof. Virginie Strosin PhD',	'jlabadie@grady.com');

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1,	'2014_10_12_000000_create_users_table',	1),
(2,	'2014_10_12_100000_create_password_resets_table',	1),
(3,	'2019_08_19_000000_create_failed_jobs_table',	1),
(4,	'2020_09_23_103045_create_permissions_table',	1),
(5,	'2020_09_23_103052_create_roles_table',	1),
(6,	'2020_09_23_103354_create_user_permission_table',	1),
(7,	'2020_09_23_103444_create_user_role_table',	1),
(8,	'2020_09_23_103613_create_role_permission_table',	1),
(9,	'2020_09_23_195121_create_clients_table',	1),
(10,	'2014_10_12_200000_add_two_factor_columns_to_users_table',	2),
(11,	'2019_12_14_000001_create_personal_access_tokens_table',	2),
(12,	'2020_05_21_100000_create_teams_table',	2),
(13,	'2020_05_21_200000_create_team_user_table',	2),
(14,	'2020_05_21_300000_create_team_invitations_table',	2),
(15,	'2021_02_11_145042_create_sessions_table',	2);

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `permissions` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1,	'All permissions',	'all-all',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(2,	'Users all',	'users-all',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(3,	'Roless all',	'roles-all',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(4,	'Permissions all',	'permissions-all',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(5,	'Clients all',	'clients-all',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(6,	'Products all',	'products-all',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(7,	'Clients index',	'clients-index',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33');

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `roles` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1,	'Super role',	'super',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(2,	'Admin role',	'admin',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(3,	'Manager role',	'manager',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(4,	'Uer role',	'user',	'2021-02-12 21:31:33',	'2021-02-12 21:31:33');

DROP TABLE IF EXISTS `role_permission`;
CREATE TABLE `role_permission` (
  `role_id` bigint(20) unsigned NOT NULL,
  `permission_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`permission_id`),
  KEY `role_permission_permission_id_foreign` (`permission_id`),
  CONSTRAINT `role_permission_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_permission_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `role_permission` (`role_id`, `permission_id`) VALUES
(1,	1),
(2,	2),
(2,	3),
(2,	4),
(3,	5),
(3,	6),
(4,	7);

DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `teams`;
CREATE TABLE `teams` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_team` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `teams_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `team_invitations`;
CREATE TABLE `team_invitations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `team_id` bigint(20) unsigned NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `team_invitations_team_id_email_unique` (`team_id`,`email`),
  CONSTRAINT `team_invitations_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `team_user`;
CREATE TABLE `team_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `team_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `team_user_team_id_user_id_unique` (`team_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `created_at`, `updated_at`) VALUES
(1,	'Super user',	'super@mail.org',	NULL,	'$2y$10$oEy57zDkoszYhsHOrMMfuOpQDLv5.LO3lnFlqZ/TOLcPU1R10KZ0e',	NULL,	NULL,	NULL,	'2021-02-12 21:31:33',	'2021-02-12 21:31:33'),
(2,	'Admin user',	'admin@mail.org',	NULL,	'$2y$10$rjxn8xC89.FhrOZv8N3q0uYD/v4aMuazoTk5kR1nTokL8phpSlire',	NULL,	NULL,	NULL,	'2021-02-12 21:31:34',	'2021-02-12 21:31:34'),
(3,	'Manager user',	'manager@mail.org',	NULL,	'$2y$10$xvVU.sz0RCTwgxSZhHK8KuEnajnbnWjcWHPt1FfFzgn3ys8EFfDj.',	NULL,	NULL,	NULL,	'2021-02-12 21:31:34',	'2021-02-12 21:31:34'),
(4,	'User user',	'user@mail.org',	NULL,	'$2y$10$N0SkcfOZZ.AD3JSn9jxxXejtVHzJev45yNoPf3FMRSRHtKn/BY8RO',	NULL,	NULL,	NULL,	'2021-02-12 21:31:34',	'2021-02-12 21:31:34');

DROP TABLE IF EXISTS `user_permission`;
CREATE TABLE `user_permission` (
  `user_id` bigint(20) unsigned NOT NULL,
  `permission_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`permission_id`),
  KEY `user_permission_permission_id_foreign` (`permission_id`),
  CONSTRAINT `user_permission_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_permission_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `user_permission` (`user_id`, `permission_id`) VALUES
(1,	1),
(2,	2),
(2,	3),
(2,	4),
(3,	5),
(3,	6),
(4,	7);

DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_role_role_id_foreign` (`role_id`),
  CONSTRAINT `user_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_role_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `user_role` (`user_id`, `role_id`) VALUES
(1,	1),
(2,	2),
(3,	3),
(4,	4);

-- 2021-02-12 18:32:14
