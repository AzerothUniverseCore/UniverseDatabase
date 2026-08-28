-- Export de la table `blood_arena_monthly_winners`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `blood_arena_monthly_winners`;
CREATE TABLE `blood_arena_monthly_winners` (
  `season_key` char(6) NOT NULL,
  `mode` tinyint(3) unsigned NOT NULL,
  `group_names` varchar(512) NOT NULL,
  `score_value` int(10) unsigned NOT NULL DEFAULT 0,
  `progression` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`season_key`,`mode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 0 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
