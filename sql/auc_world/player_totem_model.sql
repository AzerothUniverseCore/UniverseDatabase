-- Export de la table `player_totem_model`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `player_totem_model`;
CREATE TABLE `player_totem_model` (
  `TotemSlot` tinyint(3) unsigned NOT NULL,
  `RaceId` tinyint(3) unsigned NOT NULL,
  `DisplayId` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`TotemSlot`,`RaceId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `player_totem_model` (`TotemSlot`, `RaceId`, `DisplayId`) VALUES
(1, 2, 30758),
(1, 3, 30754),
(1, 6, 4589),
(1, 8, 30762),
(1, 11, 19074),
(2, 2, 30757),
(2, 3, 30753),
(2, 6, 4588),
(2, 8, 30761),
(2, 11, 19073),
(3, 2, 30759),
(3, 3, 30755),
(3, 6, 4587),
(3, 8, 30763),
(3, 11, 19075),
(4, 2, 30756),
(4, 3, 30736),
(4, 6, 4590),
(4, 8, 30760),
(4, 11, 19071);

-- 20 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
