-- Export de la table `spell_learn_spell`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE `spell_learn_spell` (
  `entry` int(10) unsigned NOT NULL DEFAULT 0,
  `SpellID` int(10) unsigned NOT NULL DEFAULT 0,
  `Active` tinyint(3) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`entry`,`SpellID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Item System';

INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
(2098, 79327, 0),
(17002, 24867, 0),
(24866, 24864, 0),
(33872, 47179, 0),
(33873, 47180, 0),
(33943, 34090, 1),
(34428, 32215, 1),
(53428, 53341, 1),
(53428, 53343, 1),
(58984, 21009, 1),
(79682, 93321, 1),
(87504, 86531, 1),
(87507, 86529, 1),
(87510, 86524, 1),
(87511, 86525, 1);

-- 15 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
