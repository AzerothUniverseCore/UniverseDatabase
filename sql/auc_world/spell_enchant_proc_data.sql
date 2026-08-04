-- Export de la table `spell_enchant_proc_data`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `spell_enchant_proc_data`;
CREATE TABLE `spell_enchant_proc_data` (
  `EnchantID` int(10) unsigned NOT NULL,
  `Chance` float NOT NULL DEFAULT 0,
  `ProcsPerMinute` float NOT NULL DEFAULT 0,
  `HitMask` int(10) unsigned NOT NULL DEFAULT 0,
  `AttributesMask` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`EnchantID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Spell enchant proc data';

INSERT INTO `spell_enchant_proc_data` (`EnchantID`, `Chance`, `ProcsPerMinute`, `HitMask`, `AttributesMask`) VALUES
(2, 0.0e0, 8.8e0, 0, 0),
(12, 0.0e0, 8.8e0, 0, 0),
(323, 0.0e0, 8.53e0, 0, 0),
(324, 0.0e0, 8.53e0, 0, 0),
(325, 0.0e0, 8.53e0, 0, 0),
(524, 0.0e0, 8.8e0, 0, 0),
(623, 0.0e0, 8.53e0, 0, 0),
(624, 0.0e0, 8.53e0, 0, 0),
(625, 0.0e0, 8.53e0, 0, 0),
(703, 0.0e0, 21.43e0, 0, 0),
(704, 0.0e0, 21.43e0, 0, 0),
(705, 0.0e0, 21.43e0, 0, 0),
(706, 0.0e0, 21.43e0, 0, 0),
(803, 0.0e0, 6.0e0, 0, 0),
(912, 0.0e0, 6.0e0, 0, 0),
(1667, 0.0e0, 8.8e0, 0, 0),
(1668, 0.0e0, 8.8e0, 0, 0),
(1894, 2.0e0, 0.0e0, 0, 3),
(1898, 0.0e0, 6.0e0, 0, 2),
(1899, 0.0e0, 3.0e0, 0, 0),
(1900, 0.0e0, 1.0e0, 0, 2),
(2635, 0.0e0, 8.8e0, 0, 0),
(2641, 0.0e0, 8.53e0, 0, 0),
(2644, 0.0e0, 21.43e0, 0, 0),
(2673, 0.0e0, 1.0e0, 0, 0),
(2675, 0.0e0, 1.0e0, 0, 1),
(3225, 0.0e0, 1.0e0, 0, 0),
(3239, 0.0e0, 3.0e0, 0, 0),
(3241, 0.0e0, 3.0e0, 0, 0),
(3251, 0.0e0, 3.0e0, 0, 0),
(3273, 0.0e0, 3.0e0, 0, 0),
(3368, 0.0e0, 1.0e0, 0, 0),
(3369, 0.0e0, 1.0e0, 0, 0),
(3768, 0.0e0, 8.53e0, 0, 0),
(3769, 0.0e0, 8.53e0, 0, 0),
(3772, 0.0e0, 21.43e0, 0, 0),
(3773, 0.0e0, 21.43e0, 0, 0),
(3782, 0.0e0, 8.8e0, 0, 0),
(3783, 0.0e0, 8.8e0, 0, 0),
(3784, 0.0e0, 8.8e0, 0, 0),
(3789, 0.0e0, 1.0e0, 0, 0),
(3869, 0.0e0, 1.0e0, 0, 0);

-- 42 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
