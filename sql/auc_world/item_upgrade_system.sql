-- Export de la table `item_upgrade_system`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `item_upgrade_system`;
CREATE TABLE `item_upgrade_system` (
  `item_entry` int(10) unsigned NOT NULL DEFAULT 0,
  `upgrade_entry` int(10) unsigned NOT NULL DEFAULT 1,
  `gold` int(10) unsigned DEFAULT 0,
  `honor` int(10) unsigned DEFAULT 0,
  `arena` int(10) unsigned DEFAULT 0,
  `success` float unsigned DEFAULT 100,
  PRIMARY KEY (`item_entry`,`upgrade_entry`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `item_upgrade_system` (`item_entry`, `upgrade_entry`, `gold`, `honor`, `arena`, `success`) VALUES
(2092, 2819, 0, 0, 0, 100.0e0),
(2819, 10761, 200, 0, 0, 100.0e0),
(39793, 1447, 0, 0, 0, 100.0e0),
(39793, 32496, 50, 50, 50, 100.0e0);

-- 4 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
