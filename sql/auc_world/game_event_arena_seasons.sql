-- Export de la table `game_event_arena_seasons`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `game_event_arena_seasons`;
CREATE TABLE `game_event_arena_seasons` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `season` tinyint(3) unsigned NOT NULL COMMENT 'Arena season number',
  UNIQUE KEY `season` (`season`,`eventEntry`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `game_event_arena_seasons` (`eventEntry`, `season`) VALUES
(55, 3),
(56, 4),
(57, 5),
(58, 6),
(59, 7),
(60, 8);

-- 6 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
