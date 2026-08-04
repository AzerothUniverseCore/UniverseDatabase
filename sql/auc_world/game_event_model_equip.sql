-- Export de la table `game_event_model_equip`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `game_event_model_equip`;
CREATE TABLE `game_event_model_equip` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` int(10) unsigned NOT NULL DEFAULT 0,
  `modelid` int(10) unsigned NOT NULL DEFAULT 0,
  `equipment_id` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `game_event_model_equip` (`eventEntry`, `guid`, `modelid`, `equipment_id`) VALUES
(25, 12088, 0, 1),
(25, 12093, 0, 1),
(25, 12095, 0, 1),
(25, 79670, 0, 1),
(25, 79675, 0, 1),
(25, 79690, 0, 1),
(25, 79792, 0, 1),
(25, 79807, 0, 1),
(25, 79814, 0, 1);

-- 9 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
