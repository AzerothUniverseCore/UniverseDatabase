-- Export de la table `gameobject_overrides`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `gameobject_overrides`;
CREATE TABLE `gameobject_overrides` (
  `spawnId` int(10) unsigned NOT NULL DEFAULT 0,
  `faction` smallint(5) unsigned NOT NULL DEFAULT 0,
  `flags` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`spawnId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
(76181, 0, 16),
(76182, 0, 16),
(76579, 0, 16),
(76580, 0, 16);

-- 4 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
