-- Export de la table `achievement_dbc`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `achievement_dbc`;
CREATE TABLE `achievement_dbc` (
  `ID` int(10) unsigned NOT NULL,
  `requiredFaction` int(11) NOT NULL DEFAULT -1,
  `mapID` int(11) NOT NULL DEFAULT -1,
  `points` int(10) unsigned NOT NULL DEFAULT 0,
  `flags` int(10) unsigned NOT NULL DEFAULT 0,
  `count` int(10) unsigned NOT NULL DEFAULT 0,
  `refAchievement` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `achievement_dbc` (`ID`, `requiredFaction`, `mapID`, `points`, `flags`, `count`, `refAchievement`) VALUES
(3696, -1, -1, 0, 2, 1, 0),
(4788, -1, -1, 0, 2, 1, 0),
(4789, -1, -1, 0, 2, 1, 0);

-- 3 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
