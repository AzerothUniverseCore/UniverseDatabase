-- Export de la table `player_factionchange_reputations`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `player_factionchange_reputations`;
CREATE TABLE `player_factionchange_reputations` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
(47, 530),
(54, 81),
(69, 68),
(72, 76),
(509, 510),
(589, 1137),
(730, 729),
(890, 889),
(930, 911),
(946, 947),
(978, 941),
(1037, 1052),
(1050, 1085),
(1068, 1064),
(1094, 1124),
(1126, 1067);

-- 16 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
