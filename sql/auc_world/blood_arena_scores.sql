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
('202608', 1, '107', 'Syphiron', 1, 1, 59, 0, '2026-08-30 10:30:26'),
('202608', 1, '117', 'Hapys', 1, 1, 50, 0, '2026-08-28 10:36:47'),
('202608', 1, '117-253-357', 'Hapys, Kaldween, Wynesse', 3, 1, 7, 0, '2026-08-29 17:02:29'),
('202608', 1, '117-295', 'Hapys, KaelRyna', 2, 1, 200, 0, '2026-08-28 13:36:12'),
('202608', 1, '253', 'Kaldween', 1, 1, 30, 0, '2026-08-29 15:52:36'),
('202608', 1, '275', 'Ghost', 1, 1, 75, 0, '2026-08-31 03:45:15'),
('202608', 1, '295', 'KaelRyna', 1, 1, 277, 0, '2026-08-31 04:49:14'),
('202608', 1, '300', 'Rory', 1, 1, 18, 0, '2026-08-27 20:41:52'),
('202608', 1, '308', 'Yeehad', 1, 1, 2, 0, '2026-08-29 18:30:25'),
('202608', 1, '339', 'Liandre', 1, 1, 2, 0, '2026-08-27 21:59:22'),
('202608', 1, '346', 'KaelRynaDeux', 1, 1, 20, 0, '2026-08-30 17:28:35'),
('202608', 1, '350', 'KaelRynaDr', 1, 1, 7, 0, '2026-08-28 15:45:14'),
('202608', 2, '117', 'Hapys', 1, 1, 15, 215910, '2026-08-27 20:33:40'),
('202608', 2, '117-253-357', 'Hapys, Kaldween, Wynesse', 3, 1, 15, 262594, '2026-08-29 17:16:32'),
('202609', 1, '253', 'Kaldween', 1, 1, 34, 0, '2026-09-02 18:54:42'),
('202609', 1, '295', 'KaelRyna', 1, 1, 200, 0, '2026-09-01 11:11:07'),
('202609', 1, '436', 'Tanthord', 1, 1, 3, 0, '2026-09-02 00:40:00'),
('202609', 1, '446', 'Nevil', 1, 1, 4, 0, '2026-09-01 09:45:45'),
('202609', 1, '464', 'Dwalîn', 1, 1, 3, 0, '2026-09-01 09:55:51'),
('202609', 1, '497', 'Karnach', 1, 1, 80, 0, '2026-09-05 14:40:32'),
('202609', 1, '519', 'Saita', 1, 1, 5, 0, '2026-09-04 13:36:08');

-- 21 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
