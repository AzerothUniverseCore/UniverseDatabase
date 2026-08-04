-- Export de la table `_transmogrification_item_store`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `_transmogrification_item_store`;
CREATE TABLE `_transmogrification_item_store` (
  `物品ID` int(10) NOT NULL,
  `生成CDKey数` int(10) NOT NULL,
  `描述` text DEFAULT NULL,
  PRIMARY KEY (`物品ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 0 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
