-- Export de la table `blood_arena_gm_notice_read`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `blood_arena_gm_notice_read`;
CREATE TABLE `blood_arena_gm_notice_read` (
  `season_key` char(6) NOT NULL,
  `account_id` int(10) unsigned NOT NULL,
  `read_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`season_key`,`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 0 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
