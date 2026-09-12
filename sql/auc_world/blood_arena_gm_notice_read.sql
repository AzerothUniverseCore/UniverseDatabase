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

INSERT INTO `blood_arena_gm_notice_read` (`season_key`, `account_id`, `read_at`) VALUES
('202608', 12, '2026-09-01 00:03:31'),
('202608', 126, '2026-09-02 01:35:33'),
('202608', 246, '2026-09-03 17:56:45'),
('202608', 364, '2026-09-12 23:36:31');

-- 4 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
