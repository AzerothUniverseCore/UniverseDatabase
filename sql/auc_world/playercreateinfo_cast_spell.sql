-- Export de la table `playercreateinfo_cast_spell`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `playercreateinfo_cast_spell`;
CREATE TABLE `playercreateinfo_cast_spell` (
  `raceMask` int(10) unsigned NOT NULL DEFAULT 0,
  `classMask` int(10) unsigned NOT NULL DEFAULT 0,
  `spell` int(10) unsigned NOT NULL DEFAULT 0,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `playercreateinfo_cast_spell` (`raceMask`, `classMask`, `spell`, `note`) VALUES
(0, 1, 2457, 'Warrior - Battle Stance'),
(0, 32, 48266, 'Death Knight - Blood Presence'),
(0, 8192, 103985, 'Monk - Stance of the Fierce Tiger'),
(0, 0, 750000, 'Wings AzerothUniverse - All Races'),
(16, 925, 73523, 'Undead - Rigor Mortis');

-- 5 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
