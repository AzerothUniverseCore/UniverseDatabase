-- Export de la table `blood_arena_scores`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `blood_arena_scores`;
CREATE TABLE `blood_arena_scores` (
  `season_key` char(6) NOT NULL,
  `mode` tinyint(3) unsigned NOT NULL,
  `group_key` varchar(255) NOT NULL,
  `group_names` varchar(512) NOT NULL,
  `player_count` smallint(5) unsigned NOT NULL DEFAULT 1,
  `progression` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `best_wave` int(10) unsigned NOT NULL DEFAULT 0,
  `best_time_ms` int(10) unsigned NOT NULL DEFAULT 0,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`season_key`,`mode`,`group_key`),
  KEY `idx_ba_inf` (`season_key`,`mode`,`best_wave`),
  KEY `idx_ba_timer` (`season_key`,`mode`,`best_time_ms`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `blood_arena_scores` (`season_key`, `mode`, `group_key`, `group_names`, `player_count`, `progression`, `best_wave`, `best_time_ms`, `updated_at`) VALUES
('202608', 1, '117', 'Hapys', 1, 1, 50, 0, '2026-08-28 10:36:47'),
('202608', 1, '117-295', 'Hapys, KaelRyna', 2, 1, 200, 0, '2026-08-28 13:36:12'),
('202608', 1, '253', 'Kaldween', 1, 1, 25, 0, '2026-08-27 22:00:21'),
('202608', 1, '295', 'KaelRyna', 1, 1, 21, 0, '2026-08-27 20:49:37'),
('202608', 1, '300', 'Rory', 1, 1, 18, 0, '2026-08-27 20:41:52'),
('202608', 1, '339', 'Liandre', 1, 1, 2, 0, '2026-08-27 21:59:22'),
('202608', 1, '346', 'KaelRynaDeux', 1, 1, 2, 0, '2026-08-28 14:01:40'),
('202608', 1, '350', 'KaelRynaDr', 1, 1, 7, 0, '2026-08-28 15:45:14'),
('202608', 2, '117', 'Hapys', 1, 1, 15, 215910, '2026-08-27 20:33:40');

-- 9 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
