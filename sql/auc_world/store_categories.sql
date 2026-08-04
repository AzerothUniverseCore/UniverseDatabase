-- Export de la table `store_categories`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `store_categories`;
CREATE TABLE `store_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(765) DEFAULT NULL,
  `icon` text DEFAULT NULL,
  `requiredRank` int(11) DEFAULT NULL,
  `flags` int(10) unsigned NOT NULL DEFAULT 0,
  `enabled` int(10) unsigned NOT NULL DEFAULT 1,
  `name_en` varchar(765) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

INSERT INTO `store_categories` (`id`, `name`, `icon`, `requiredRank`, `flags`, `enabled`, `name_en`) VALUES
(1, 'A la une', 'inv_helmet_96', 0, 2, 1, 'Featured'),
(2, 'Titres', 'inv_scroll_11', 0, 0, 1, 'Titles'),
(3, 'Équipements', 'ability_warrior_challange', 0, 0, 1, 'Gear'),
(4, 'Sacs', 'inv_tailoring_32_slot_bag', 0, 0, 1, 'Bags'),
(5, 'Montures', 'inv_box_petcarrier_01', 0, 0, 1, 'Mounts'),
(6, 'Mascottes', 'inv_box_petcarrier_01', 0, 0, 1, 'Pets'),
(7, 'Sésame', 'spell_holy_surgeoflight', 0, 0, 1, 'Boosts'),
(8, 'Services', 'vas_charactertransfer', 0, 0, 1, 'Services'),
(9, 'Améliorations', 'spell_holy_holynova', 0, 0, 1, 'Enhancements'),
(10, 'Contributeur', 'achievement_dungeon_ulduar77_heroic', 0, 0, 1, 'Contributor'),
(11, 'Promotions', 'inv_misc_toy_07', 0, 1, 1, 'Promotions');

-- 11 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
