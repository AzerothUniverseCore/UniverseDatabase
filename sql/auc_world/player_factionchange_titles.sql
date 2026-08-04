-- Export de la table `player_factionchange_titles`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `player_factionchange_titles`;
CREATE TABLE `player_factionchange_titles` (
  `alliance_id` int(11) NOT NULL,
  `horde_id` int(11) NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
(1, 15),
(2, 16),
(3, 17),
(4, 18),
(5, 19),
(6, 20),
(7, 21),
(8, 22),
(9, 23),
(10, 24),
(11, 25),
(12, 26),
(13, 27),
(14, 28),
(48, 47),
(75, 76),
(113, 153),
(126, 127),
(146, 152),
(147, 154),
(148, 151),
(149, 150);

-- 22 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
