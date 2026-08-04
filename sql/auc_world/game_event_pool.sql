-- Export de la table `game_event_pool`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `game_event_pool`;
CREATE TABLE `game_event_pool` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `pool_entry` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Id of the pool',
  PRIMARY KEY (`pool_entry`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `game_event_pool` (`eventEntry`, `pool_entry`) VALUES
(25, 1004),
(9, 5699),
(9, 5700),
(9, 5701),
(9, 5702),
(9, 5703),
(9, 5704),
(9, 5705),
(9, 5706);

-- 9 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
