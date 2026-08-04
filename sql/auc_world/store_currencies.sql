-- Export de la table `store_currencies`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `store_currencies`;
CREATE TABLE `store_currencies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` int(10) unsigned NOT NULL DEFAULT 1,
  `name` varchar(50) NOT NULL DEFAULT '',
  `icon` varchar(50) NOT NULL DEFAULT '',
  `data` int(11) NOT NULL DEFAULT 0,
  `tooltip` varchar(255) DEFAULT NULL,
  `name_en` varchar(50) NOT NULL DEFAULT '',
  `tooltip_en` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

INSERT INTO `store_currencies` (`id`, `type`, `name`, `icon`, `data`, `tooltip`, `name_en`, `tooltip_en`) VALUES
(1, 1, 'Pièces d\'Or', 'Gold', 0, 'Or', 'Gold Coins', 'Gold'),
(2, 2, 'Token AzerothUniverse', 'SyphrenaSlytherin', 7000655, 'AzerothUniverse', 'AzerothUniverse Token', 'AzerothUniverse');

-- 2 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
