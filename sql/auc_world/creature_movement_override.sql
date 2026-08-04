-- Export de la table `creature_movement_override`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `creature_movement_override`;
CREATE TABLE `creature_movement_override` (
  `SpawnId` int(10) unsigned NOT NULL DEFAULT 0,
  `Ground` tinyint(3) unsigned DEFAULT NULL,
  `Swim` tinyint(3) unsigned DEFAULT NULL,
  `Flight` tinyint(3) unsigned DEFAULT NULL,
  `Rooted` tinyint(3) unsigned DEFAULT NULL,
  `Chase` tinyint(3) unsigned DEFAULT NULL,
  `Random` tinyint(3) unsigned DEFAULT NULL,
  `InteractionPauseTimer` int(10) unsigned DEFAULT NULL COMMENT 'Time (in milliseconds) during which creature will not move after interaction with player',
  PRIMARY KEY (`SpawnId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`, `InteractionPauseTimer`) VALUES
(106339, 1, 1, 2, 0, 0, 0, NULL),
(106340, 1, 1, 2, 0, 0, 0, NULL),
(117664, 1, 0, 1, 0, 0, 0, NULL),
(117670, 1, 0, 1, 0, 0, 0, NULL),
(117671, 1, 0, 1, 0, 0, 0, NULL),
(117672, 1, 0, 1, 0, 0, 0, NULL),
(117677, 1, 0, 1, 0, 0, 0, NULL),
(120772, 1, 0, 1, 1, 0, 0, NULL),
(120906, 1, 0, 1, 1, 0, 0, NULL),
(125724, 1, 1, 2, 0, 0, 0, NULL);

-- 10 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
