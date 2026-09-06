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

INSERT INTO `blood_arena_monthly_winners` (`season_key`, `mode`, `group_names`, `score_value`, `progression`, `created_at`) VALUES
('202608', 1, 'KaelRyna', 277, 1, '2026-09-01 00:00:18'),
('202608', 2, 'Hapys', 215910, 1, '2026-09-01 00:00:18');

-- 2 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
