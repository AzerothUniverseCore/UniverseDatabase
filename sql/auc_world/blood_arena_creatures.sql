-- Export de la table `blood_arena_creatures`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `blood_arena_creatures`;
CREATE TABLE `blood_arena_creatures` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `creature_type` tinyint(3) unsigned NOT NULL COMMENT '1=trash, 2=boss',
  `creature_entry` int(10) unsigned NOT NULL,
  `mode_mask` tinyint(3) unsigned NOT NULL DEFAULT 3 COMMENT '1=infini, 2=timer, 3=les deux',
  `min_wave` int(10) unsigned NOT NULL DEFAULT 1,
  `max_wave` int(10) unsigned NOT NULL DEFAULT 0 COMMENT '0=aucune limite',
  `weight` int(10) unsigned NOT NULL DEFAULT 1,
  `enabled` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0,
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_ba_creature_load` (`enabled`,`creature_type`,`sort_order`),
  KEY `idx_ba_creature_entry` (`creature_entry`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `blood_arena_creatures` (`id`, `creature_type`, `creature_entry`, `mode_mask`, `min_wave`, `max_wave`, `weight`, `enabled`, `sort_order`, `note`) VALUES
(1, 1, 3, 3, 1, 0, 1, 1, 10, 'Flesh Eater'),
(2, 1, 30, 3, 1, 0, 1, 1, 20, 'Forest Spider'),
(3, 1, 38, 3, 1, 0, 1, 1, 30, 'Defias Thug'),
(4, 1, 46, 3, 1, 0, 1, 1, 40, 'Murloc Forager'),
(5, 1, 48, 3, 1, 0, 1, 1, 50, 'Skeletal Warrior'),
(6, 1, 92, 3, 1, 0, 1, 1, 60, 'Rock Elemental'),
(7, 2, 1720, 3, 1, 0, 1, 1, 10, 'Bruegal Ironknuckle'),
(8, 2, 1841, 3, 1, 0, 1, 1, 20, 'Scarlet Executioner'),
(9, 2, 18831, 3, 1, 0, 1, 1, 30, 'Haut roi');

-- 9 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
