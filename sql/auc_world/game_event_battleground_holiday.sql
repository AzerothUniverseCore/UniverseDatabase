-- Export de la table `game_event_battleground_holiday`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `game_event_battleground_holiday`;
CREATE TABLE `game_event_battleground_holiday` (
  `EventEntry` tinyint(3) unsigned NOT NULL COMMENT 'game_event EventEntry identifier',
  `BattlegroundID` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`EventEntry`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `game_event_battleground_holiday` (`EventEntry`, `BattlegroundID`) VALUES
(18, 1),
(19, 2),
(20, 3),
(21, 7),
(53, 9),
(54, 30);

-- 6 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
