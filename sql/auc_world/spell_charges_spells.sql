-- Export de la table `spell_charges_spells`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `spell_charges_spells`;
CREATE TABLE `spell_charges_spells` (
  `spell_id` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL DEFAULT 0,
  `max_charges` tinyint(3) unsigned NOT NULL,
  `base_cooldown` int(10) unsigned NOT NULL,
  PRIMARY KEY (`spell_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `spell_charges_spells` (`spell_id`, `group_id`, `max_charges`, `base_cooldown`) VALUES
(107427, 0, 2, 9999),
(115078, 0, 2, 14999),
(115080, 0, 2, 89999),
(115151, 0, 2, 7999),
(116841, 0, 2, 7999),
(116844, 0, 2, 44999),
(122470, 0, 2, 89999),
(122783, 0, 2, 89999),
(1216849, 0, 2, 119999);

-- 9 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
