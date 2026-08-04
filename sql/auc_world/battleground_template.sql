-- Export de la table `battleground_template`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE `battleground_template` (
  `ID` int(10) unsigned NOT NULL DEFAULT 0,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT 0,
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT 0,
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `AllianceStartLoc` int(10) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` int(10) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT 0,
  `Weight` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `ScriptName` char(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Comment` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES
(1, 20, 40, 51, 80, 611, 3.16312e0, 610, 0.715504e0, 100.0e0, 1, '', 'Alterac Valley'),
(2, 2, 10, 10, 80, 769, 3.14159e0, 770, 0.151581e0, 75.0e0, 1, '', 'Warsong Gulch'),
(3, 2, 15, 20, 80, 890, 3.91571e0, 889, 0.813671e0, 75.0e0, 1, '', 'Arathi Basin'),
(4, 0, 5, 10, 80, 929, 0.0e0, 936, 3.14159e0, 0.0e0, 1, '', 'Nagrand Arena'),
(5, 0, 5, 10, 80, 939, 0.0e0, 940, 3.14159e0, 0.0e0, 1, '', 'Blades\'s Edge Arena'),
(6, 8, 15, 61, 80, 0, 0.0e0, 0, 0.0e0, 0.0e0, 1, '', 'All Arena'),
(7, 0, 5, 10, 80, 1103, 3.03123e0, 1104, 0.055761e0, 75.0e0, 1, '', 'Eye of The Storm'),
(8, 0, 5, 10, 80, 1258, 0.0e0, 1259, 3.14159e0, 0.0e0, 1, '', 'Ruins of Lordaeron'),
(9, 2, 15, 71, 80, 1367, 0.0e0, 1368, 0.0e0, 0.0e0, 1, '', 'Strand of the Ancients'),
(10, 0, 5, 10, 80, 1362, 0.0e0, 1363, 3.14159e0, 0.0e0, 1, '', 'Dalaran Sewers'),
(11, 0, 5, 10, 80, 1364, 0.0e0, 1365, 0.0e0, 0.0e0, 1, '', 'The Ring of Valor'),
(30, 2, 40, 71, 80, 1485, 0.0e0, 1486, 3.16124e0, 200.0e0, 1, '', 'Isle of Conquest'),
(32, 10, 10, 80, 80, 0, 0.0e0, 0, 0.0e0, 0.0e0, 1, '', 'Random battleground'),
(108, 5, 10, 10, 80, 1726, 2.57218e0, 1727, 6.16538e0, 120.0e0, 1, '', 'Twin Peaks'),
(109, 0, 5, 10, 80, 4136, 0.0e0, 4137, 0.0e0, 0.0e0, 1, '', 'Tol\'vir Arena'),
(110, 0, 5, 10, 80, 4535, 0.0e0, 4534, 0.0e0, 0.0e0, 1, '', 'The Tiger\'s Peak Arena'),
(120, 5, 10, 20, 80, 1883, 0.0e0, 1882, 0.0e0, 75.0e0, 1, '', 'Battle for Gilneas'),
(121, 5, 10, 20, 80, 4059, 1.59375e0, 4060, 4.70393e0, 30.0e0, 3, '', 'Temple of Kotmogu');

-- 18 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
