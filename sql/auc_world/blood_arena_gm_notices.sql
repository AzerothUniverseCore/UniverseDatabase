-- Export de la table `blood_arena_gm_notices`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `blood_arena_gm_notices`;
CREATE TABLE `blood_arena_gm_notices` (
  `season_key` char(6) NOT NULL,
  `notice_text` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`season_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 0 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
