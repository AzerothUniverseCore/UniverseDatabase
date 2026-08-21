-- Export de la table `bp_pet_team`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `bp_pet_team`;
CREATE TABLE `bp_pet_team` (
  `guid` int(10) unsigned NOT NULL,
  `slot1_creature_entry` int(10) unsigned NOT NULL DEFAULT 0,
  `slot2_creature_entry` int(10) unsigned NOT NULL DEFAULT 0,
  `slot3_creature_entry` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- 14 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
