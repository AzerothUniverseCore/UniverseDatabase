-- Export de la table `prospecting_loot_template`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `prospecting_loot_template`;
CREATE TABLE `prospecting_loot_template` (
  `Entry` int(10) unsigned NOT NULL DEFAULT 0,
  `Item` int(10) unsigned NOT NULL DEFAULT 0,
  `Reference` int(10) unsigned NOT NULL DEFAULT 0,
  `Chance` float NOT NULL DEFAULT 100,
  `QuestRequired` tinyint(1) NOT NULL DEFAULT 0,
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT 1,
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `Comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Loot System';

INSERT INTO `prospecting_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(2770, 774, 0, 0.0e0, 0, 1, 1, 1, 1, NULL),
(2770, 818, 0, 0.0e0, 0, 1, 1, 1, 1, NULL),
(2770, 1210, 0, 10.0e0, 0, 1, 0, 1, 1, NULL),
(2771, 1, 13000, 10.0e0, 0, 1, 0, 1, 1, NULL),
(2771, 1206, 0, 0.0e0, 0, 1, 1, 1, 2, NULL),
(2771, 1210, 0, 0.0e0, 0, 1, 1, 1, 2, NULL),
(2771, 1705, 0, 0.0e0, 0, 1, 1, 1, 2, NULL),
(2772, 1529, 0, 30.0e0, 0, 1, 1, 1, 2, NULL),
(2772, 1705, 0, 30.0e0, 0, 1, 1, 1, 2, NULL),
(2772, 3864, 0, 30.0e0, 0, 1, 1, 1, 2, NULL),
(2772, 7909, 0, 5.0e0, 0, 1, 1, 1, 1, NULL),
(2772, 7910, 0, 5.0e0, 0, 1, 1, 1, 1, NULL),
(3858, 3864, 0, 30.0e0, 0, 1, 1, 1, 2, NULL),
(3858, 7909, 0, 30.0e0, 0, 1, 1, 1, 2, NULL),
(3858, 7910, 0, 30.0e0, 0, 1, 1, 1, 2, NULL),
(3858, 12361, 0, 2.5e0, 0, 1, 1, 1, 1, NULL),
(3858, 12364, 0, 2.5e0, 0, 1, 1, 1, 1, NULL),
(3858, 12799, 0, 2.5e0, 0, 1, 1, 1, 1, NULL),
(3858, 12800, 0, 2.5e0, 0, 1, 1, 1, 1, NULL),
(10620, 7910, 0, 30.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 12361, 0, 15.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 12364, 0, 15.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 12799, 0, 15.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 12800, 0, 15.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 21929, 0, 0.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 23077, 0, 0.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 23079, 0, 0.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 23107, 0, 0.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 23112, 0, 0.0e0, 0, 1, 1, 1, 2, NULL),
(10620, 23117, 0, 0.0e0, 0, 1, 1, 1, 2, NULL),
(23424, 1, 1000, 100.0e0, 0, 1, 1, 1, 1, NULL),
(23425, 1, 13001, 100.0e0, 0, 1, 1, 1, 1, NULL),
(23425, 2, 13002, 10.0e0, 0, 1, 1, 1, 1, NULL),
(23425, 24243, 0, 100.0e0, 0, 1, 0, 1, 1, NULL),
(36909, 1, 1001, 100.0e0, 0, 1, 1, 1, 1, NULL),
(36910, 1, 13005, 20.0e0, 0, 1, 0, 1, 1, NULL),
(36910, 2, 1002, 100.0e0, 0, 1, 1, 1, 1, NULL),
(36910, 3, 1003, 75.0e0, 0, 1, 1, 1, 1, NULL),
(36910, 46849, 0, 75.0e0, 0, 1, 0, 1, 1, NULL),
(36912, 1, 1003, 85.0e0, 0, 1, 0, 1, 1, NULL),
(36912, 2, 1004, 100.0e0, 0, 1, 1, 1, 1, NULL);

-- 41 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
