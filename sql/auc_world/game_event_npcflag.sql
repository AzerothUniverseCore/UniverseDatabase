-- Export de la table `game_event_npcflag`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `game_event_npcflag`;
CREATE TABLE `game_event_npcflag` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `guid` int(10) unsigned NOT NULL DEFAULT 0,
  `npcflag` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`,`eventEntry`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `game_event_npcflag` (`eventEntry`, `guid`, `npcflag`) VALUES
(17, 1803, 179),
(17, 26771, 179),
(17, 38112, 129),
(17, 46320, 177),
(17, 208240, 1048705);

-- 5 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
