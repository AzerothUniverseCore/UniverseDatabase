-- Export de la table `reputation_reward_rate`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `reputation_reward_rate`;
CREATE TABLE `reputation_reward_rate` (
  `faction` int(10) unsigned NOT NULL DEFAULT 0,
  `quest_rate` float NOT NULL DEFAULT 1,
  `quest_daily_rate` float NOT NULL DEFAULT 1,
  `quest_weekly_rate` float NOT NULL DEFAULT 1,
  `quest_monthly_rate` float NOT NULL DEFAULT 1,
  `quest_repeatable_rate` float NOT NULL DEFAULT 1,
  `creature_rate` float NOT NULL DEFAULT 1,
  `spell_rate` float NOT NULL DEFAULT 1,
  PRIMARY KEY (`faction`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `quest_daily_rate`, `quest_weekly_rate`, `quest_monthly_rate`, `quest_repeatable_rate`, `creature_rate`, `spell_rate`) VALUES
(529, 2.0e0, 1.0e0, 1.0e0, 1.0e0, 2.0e0, 1.0e0, 2.0e0),
(576, 4.0e0, 1.0e0, 1.0e0, 1.0e0, 4.0e0, 1.0e0, 1.0e0),
(609, 2.0e0, 1.0e0, 1.0e0, 1.0e0, 2.0e0, 1.0e0, 2.0e0),
(941, 2.0e0, 1.0e0, 1.0e0, 1.0e0, 2.0e0, 1.0e0, 1.0e0),
(970, 3.0e0, 1.0e0, 1.0e0, 1.0e0, 3.0e0, 1.0e0, 3.0e0),
(978, 2.0e0, 1.0e0, 1.0e0, 1.0e0, 2.0e0, 1.0e0, 1.0e0),
(1037, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.0e0, 1.0e0),
(1052, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.0e0, 1.0e0),
(1073, 1.0e0, 2.0e0, 1.0e0, 1.0e0, 1.0e0, 2.0e0, 2.0e0),
(1090, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0),
(1091, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0),
(1098, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0),
(1104, 1.0e0, 2.0e0, 1.0e0, 1.0e0, 1.0e0, 2.0e0, 2.0e0),
(1105, 1.0e0, 2.0e0, 1.0e0, 1.0e0, 1.0e0, 2.0e0, 2.0e0),
(1106, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0),
(1119, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0, 1.3e0);

-- 16 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
