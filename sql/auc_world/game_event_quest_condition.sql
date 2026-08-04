-- Export de la table `game_event_quest_condition`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `game_event_quest_condition`;
CREATE TABLE `game_event_quest_condition` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.',
  `quest` int(10) unsigned NOT NULL DEFAULT 0,
  `condition_id` int(10) unsigned NOT NULL DEFAULT 0,
  `num` float DEFAULT 0,
  PRIMARY KEY (`quest`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- 0 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
