-- Export de la table `game_event_condition`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `game_event_condition`;
CREATE TABLE `game_event_condition` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `condition_id` int(10) unsigned NOT NULL DEFAULT 0,
  `req_num` float DEFAULT 0,
  `max_world_state_field` smallint(5) unsigned NOT NULL DEFAULT 0,
  `done_world_state_field` smallint(5) unsigned NOT NULL DEFAULT 0,
  `description` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`eventEntry`,`condition_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- 0 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
