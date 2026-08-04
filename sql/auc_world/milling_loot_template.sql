-- Export de la table `milling_loot_template`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `milling_loot_template`;
CREATE TABLE `milling_loot_template` (
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

INSERT INTO `milling_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(765, 11900, 11900, 100.0e0, 0, 1, 0, 1, 1, NULL),
(785, 11901, 11901, 100.0e0, 0, 1, 0, 1, 1, NULL),
(2447, 11900, 11900, 100.0e0, 0, 1, 0, 1, 1, NULL),
(2449, 11900, 11900, 100.0e0, 0, 1, 0, 1, 1, NULL),
(2450, 11902, 11902, 100.0e0, 0, 1, 0, 1, 1, NULL),
(2452, 11902, 11902, 100.0e0, 0, 1, 0, 1, 1, NULL),
(2453, 11903, 11903, 100.0e0, 0, 1, 0, 1, 1, NULL),
(3355, 11904, 11904, 100.0e0, 0, 1, 0, 1, 1, NULL),
(3356, 11905, 11905, 100.0e0, 0, 1, 0, 1, 1, NULL),
(3357, 11905, 11905, 100.0e0, 0, 1, 0, 1, 1, NULL),
(3358, 11907, 11907, 100.0e0, 0, 1, 0, 1, 1, NULL),
(3369, 11904, 11904, 100.0e0, 0, 1, 0, 1, 1, NULL),
(3818, 11906, 11906, 100.0e0, 0, 1, 0, 1, 1, NULL),
(3819, 11907, 11907, 100.0e0, 0, 1, 0, 1, 1, NULL),
(3820, 11903, 11903, 100.0e0, 0, 1, 0, 1, 1, NULL),
(3821, 11906, 11906, 100.0e0, 0, 1, 0, 1, 1, NULL),
(4625, 11908, 11908, 100.0e0, 0, 1, 0, 1, 1, NULL),
(8831, 11908, 11908, 100.0e0, 0, 1, 0, 1, 1, NULL),
(8836, 11908, 11908, 100.0e0, 0, 1, 0, 1, 1, NULL),
(8838, 11908, 11908, 100.0e0, 0, 1, 0, 1, 1, NULL),
(8839, 11909, 11909, 100.0e0, 0, 1, 0, 1, 1, NULL),
(8845, 11909, 11909, 100.0e0, 0, 1, 0, 1, 1, NULL),
(8846, 11909, 11909, 100.0e0, 0, 1, 0, 1, 1, NULL),
(13463, 11910, 11910, 100.0e0, 0, 1, 0, 1, 1, NULL),
(13464, 11910, 11910, 100.0e0, 0, 1, 0, 1, 1, NULL),
(13465, 11911, 11911, 100.0e0, 0, 1, 0, 1, 1, NULL),
(13466, 11911, 11911, 100.0e0, 0, 1, 0, 1, 1, NULL),
(13467, 11911, 11911, 100.0e0, 0, 1, 0, 1, 1, NULL),
(22785, 11913, 11913, 100.0e0, 0, 1, 0, 1, 1, NULL),
(22786, 11912, 11912, 100.0e0, 0, 1, 0, 1, 1, NULL),
(22787, 11912, 11912, 100.0e0, 0, 1, 0, 1, 1, NULL),
(22789, 11912, 11912, 100.0e0, 0, 1, 0, 1, 1, NULL),
(22790, 11914, 11914, 100.0e0, 0, 1, 0, 1, 1, NULL),
(22791, 11914, 11914, 100.0e0, 0, 1, 0, 1, 1, NULL),
(22792, 11914, 11914, 100.0e0, 0, 1, 0, 1, 1, NULL),
(22793, 11914, 11914, 100.0e0, 0, 1, 0, 1, 1, NULL),
(36901, 11916, 11916, 100.0e0, 0, 1, 0, 1, 1, NULL),
(36903, 11918, 11918, 100.0e0, 0, 1, 0, 1, 1, NULL),
(36904, 11916, 11916, 100.0e0, 0, 1, 0, 1, 1, NULL),
(36905, 11917, 11917, 100.0e0, 0, 1, 0, 1, 1, NULL),
(36906, 11917, 11917, 100.0e0, 0, 1, 0, 1, 1, NULL),
(36907, 11915, 11915, 100.0e0, 0, 1, 0, 1, 1, NULL),
(37921, 11916, 11916, 100.0e0, 0, 1, 0, 1, 1, NULL),
(39969, 11915, 11915, 100.0e0, 0, 1, 0, 1, 1, NULL),
(39970, 11915, 11915, 100.0e0, 0, 1, 0, 1, 1, NULL);

-- 45 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
