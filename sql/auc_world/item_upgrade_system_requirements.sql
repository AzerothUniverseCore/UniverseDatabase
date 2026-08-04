-- Export de la table `item_upgrade_system_requirements`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `item_upgrade_system_requirements`;
CREATE TABLE `item_upgrade_system_requirements` (
  `item_entry` int(10) unsigned NOT NULL DEFAULT 0,
  `upgrade_entry` int(10) unsigned NOT NULL DEFAULT 1,
  `req_item` int(10) unsigned NOT NULL,
  `amount` smallint(5) unsigned DEFAULT 1,
  PRIMARY KEY (`item_entry`,`upgrade_entry`,`req_item`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `item_upgrade_system_requirements` (`item_entry`, `upgrade_entry`, `req_item`, `amount`) VALUES
(2092, 2819, 2840, 4),
(2819, 10761, 3575, 4),
(2819, 10761, 3577, 8),
(39793, 1447, 4305, 10),
(39793, 32496, 4305, 5);

-- 5 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
