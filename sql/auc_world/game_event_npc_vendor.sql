-- Export de la table `game_event_npc_vendor`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `game_event_npc_vendor`;
CREATE TABLE `game_event_npc_vendor` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` int(10) unsigned NOT NULL DEFAULT 0,
  `slot` smallint(6) NOT NULL DEFAULT 0,
  `item` int(10) unsigned NOT NULL DEFAULT 0,
  `maxcount` int(10) unsigned NOT NULL DEFAULT 0,
  `incrtime` int(10) unsigned NOT NULL DEFAULT 0,
  `ExtendedCost` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`,`item`) USING BTREE,
  KEY `slot` (`slot`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `game_event_npc_vendor` (`eventEntry`, `guid`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(10, 97984, 0, 46693, 0, 0, 0),
(10, 99369, 0, 46693, 0, 0, 0);

-- 2 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
