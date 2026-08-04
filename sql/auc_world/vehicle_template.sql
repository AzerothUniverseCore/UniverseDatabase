-- Export de la table `vehicle_template`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `vehicle_template`;
CREATE TABLE `vehicle_template` (
  `creatureId` int(10) unsigned NOT NULL,
  `despawnDelayMs` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`creatureId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- 0 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
