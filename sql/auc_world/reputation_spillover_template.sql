-- Export de la table `reputation_spillover_template`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `reputation_spillover_template`;
CREATE TABLE `reputation_spillover_template` (
  `faction` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'faction entry',
  `faction1` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'faction to give spillover for',
  `rate_1` float NOT NULL DEFAULT 0 COMMENT 'the given rep points * rate',
  `rank_1` tinyint(3) unsigned NOT NULL DEFAULT 0 COMMENT 'max rank,above this will not give any spillover',
  `faction2` smallint(5) unsigned NOT NULL DEFAULT 0,
  `rate_2` float NOT NULL DEFAULT 0,
  `rank_2` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `faction3` smallint(5) unsigned NOT NULL DEFAULT 0,
  `rate_3` float NOT NULL DEFAULT 0,
  `rank_3` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `faction4` smallint(5) unsigned NOT NULL DEFAULT 0,
  `rate_4` float NOT NULL DEFAULT 0,
  `rank_4` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`faction`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Reputation spillover reputation gain';

INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES
(21, 369, 0.5e0, 7, 470, 0.5e0, 7, 577, 0.5e0, 7, 0, 0.0e0, 0),
(47, 72, 0.25e0, 7, 54, 0.25e0, 7, 69, 0.25e0, 7, 930, 0.25e0, 7),
(54, 47, 0.25e0, 7, 72, 0.25e0, 7, 69, 0.25e0, 7, 930, 0.25e0, 7),
(68, 76, 0.25e0, 7, 81, 0.25e0, 7, 530, 0.25e0, 7, 911, 0.25e0, 7),
(69, 47, 0.25e0, 7, 54, 0.25e0, 7, 72, 0.25e0, 7, 930, 0.25e0, 7),
(72, 47, 0.25e0, 7, 54, 0.25e0, 7, 69, 0.25e0, 7, 930, 0.25e0, 7),
(76, 68, 0.25e0, 7, 81, 0.25e0, 7, 530, 0.25e0, 7, 911, 0.25e0, 7),
(81, 76, 0.25e0, 7, 68, 0.25e0, 7, 530, 0.25e0, 7, 911, 0.25e0, 7),
(369, 21, 0.5e0, 7, 470, 0.5e0, 7, 577, 0.5e0, 7, 0, 0.0e0, 0),
(470, 369, 0.5e0, 7, 21, 0.5e0, 7, 577, 0.5e0, 7, 0, 0.0e0, 0),
(530, 76, 0.25e0, 7, 81, 0.25e0, 7, 68, 0.25e0, 7, 911, 0.25e0, 7),
(577, 369, 0.5e0, 7, 470, 0.5e0, 7, 21, 0.5e0, 7, 0, 0.0e0, 0),
(911, 76, 0.25e0, 7, 81, 0.25e0, 7, 530, 0.25e0, 7, 68, 0.25e0, 7),
(930, 47, 0.25e0, 7, 54, 0.25e0, 7, 69, 0.25e0, 7, 72, 0.25e0, 7),
(932, 934, -1.1e0, 7, 935, 0.5e0, 4, 0, 0.0e0, 0, 0, 0.0e0, 0),
(934, 932, -1.1e0, 7, 935, 0.5e0, 4, 0, 0.0e0, 0, 0, 0.0e0, 0),
(1050, 1037, 0.5e0, 7, 1068, 0.5e0, 7, 1094, 0.5e0, 7, 1126, 0.5e0, 7),
(1064, 1052, 0.5e0, 7, 1067, 0.5e0, 7, 1085, 0.5e0, 7, 1124, 0.5e0, 7),
(1067, 1052, 0.5e0, 7, 1064, 0.5e0, 7, 1085, 0.5e0, 7, 1124, 0.5e0, 7),
(1068, 1037, 0.5e0, 7, 1050, 0.5e0, 7, 1094, 0.5e0, 7, 1126, 0.5e0, 7),
(1085, 1052, 0.5e0, 7, 1064, 0.5e0, 7, 1067, 0.5e0, 7, 1124, 0.5e0, 7),
(1094, 1037, 0.5e0, 7, 1050, 0.5e0, 7, 1068, 0.5e0, 7, 1126, 0.5e0, 7),
(1104, 1105, -2.2e0, 7, 0, 0.0e0, 0, 0, 0.0e0, 0, 0, 0.0e0, 0),
(1105, 1104, -2.2e0, 7, 0, 0.0e0, 0, 0, 0.0e0, 0, 0, 0.0e0, 0),
(1124, 1052, 0.5e0, 7, 1064, 0.5e0, 7, 1067, 0.5e0, 7, 1085, 0.5e0, 7),
(1126, 1037, 0.5e0, 7, 1050, 0.5e0, 7, 1068, 0.5e0, 7, 1094, 0.5e0, 7);

-- 26 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
