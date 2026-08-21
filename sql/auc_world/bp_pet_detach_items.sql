-- Export de la table `bp_pet_detach_items`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `bp_pet_detach_items`;
CREATE TABLE `bp_pet_detach_items` (
  `item_entry` int(10) unsigned NOT NULL,
  `spell_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`item_entry`) USING BTREE,
  KEY `idx_spell_id` (`spell_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- 0 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
