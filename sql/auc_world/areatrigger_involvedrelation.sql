-- Export de la table `areatrigger_involvedrelation`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `areatrigger_involvedrelation`;
CREATE TABLE `areatrigger_involvedrelation` (
  `id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Trigger System';

INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES
(4894, 11878),
(5500, 14016),
(5703, 24656),
(5704, 24656),
(5705, 24541),
(5706, 24541),
(6588, 28732);

-- 7 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
