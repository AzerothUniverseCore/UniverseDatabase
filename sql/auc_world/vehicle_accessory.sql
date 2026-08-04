-- Export de la table `vehicle_accessory`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `vehicle_accessory`;
CREATE TABLE `vehicle_accessory` (
  `guid` int(10) unsigned NOT NULL DEFAULT 0,
  `accessory_entry` int(10) unsigned NOT NULL DEFAULT 0,
  `seat_id` tinyint(4) NOT NULL DEFAULT 0,
  `minion` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `summontype` tinyint(3) unsigned NOT NULL DEFAULT 6 COMMENT 'see enum TempSummonType',
  `summontimer` int(10) unsigned NOT NULL DEFAULT 30000 COMMENT 'timer, only relevant for certain summontypes',
  PRIMARY KEY (`guid`,`seat_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `vehicle_accessory` (`guid`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(562194, 65468, 0, 0, '', 8, 0),
(562217, 55019, 0, 0, '', 8, 0),
(562221, 65468, 0, 0, '', 8, 0),
(562227, 55019, 0, 0, '', 8, 0),
(562242, 65468, 0, 0, '', 8, 0),
(562264, 55019, 0, 0, '', 8, 0),
(562271, 55019, 0, 0, '', 8, 0),
(562277, 65468, 0, 0, '', 8, 0),
(562287, 65468, 0, 0, '', 8, 0),
(562289, 55019, 0, 0, '', 8, 0),
(562296, 65468, 0, 0, '', 8, 0),
(562387, 55019, 0, 0, '', 8, 0),
(562433, 55019, 0, 0, '', 8, 0),
(562444, 55019, 0, 0, '', 8, 0),
(562445, 65468, 0, 0, '', 8, 0),
(562452, 65468, 0, 0, '', 8, 0),
(562458, 55019, 0, 0, '', 8, 0),
(562468, 65468, 0, 0, '', 8, 0),
(562471, 65468, 0, 0, '', 8, 0),
(562480, 65468, 0, 0, '', 8, 0),
(562494, 55019, 0, 0, '', 8, 0),
(562502, 55019, 0, 0, '', 8, 0),
(562504, 65468, 0, 0, '', 8, 0),
(562507, 55019, 0, 0, '', 8, 0),
(562508, 55019, 0, 0, '', 8, 0),
(562518, 65468, 0, 0, '', 8, 0);

-- 26 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
