-- Export de la table `bp_pet_info`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `bp_pet_info`;
CREATE TABLE `bp_pet_info` (
  `guid_jugador` int(10) unsigned NOT NULL,
  `spell_id` int(10) unsigned NOT NULL,
  `item_entry` int(10) unsigned NOT NULL DEFAULT 0,
  `mascotaID` int(10) unsigned NOT NULL DEFAULT 0,
  `vida` int(11) NOT NULL DEFAULT 0,
  `tipo` int(11) NOT NULL DEFAULT 0,
  `cant_dano_1` int(11) NOT NULL DEFAULT 0,
  `cant_dano_2` int(11) NOT NULL DEFAULT 0,
  `cant_dano_3` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid_jugador`,`spell_id`) USING BTREE,
  KEY `idx_spell_id` (`spell_id`) USING BTREE,
  KEY `idx_item_entry` (`item_entry`) USING BTREE,
  KEY `idx_mascotaID` (`mascotaID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- 363 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
