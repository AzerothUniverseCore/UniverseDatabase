-- Export de la table `gossip_menu_option_locale`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `gossip_menu_option_locale`;
CREATE TABLE `gossip_menu_option_locale` (
  `MenuID` smallint(5) unsigned NOT NULL DEFAULT 0,
  `OptionID` smallint(5) unsigned NOT NULL DEFAULT 0,
  `Locale` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `OptionText` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `BoxText` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`MenuID`,`OptionID`,`Locale`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`) VALUES
(6763, 0, 'deDE', 'Berieselt Metzen mit etwas Rentierstaub.', NULL),
(6763, 0, 'esES', 'Esparce un poco de polvo de reno sobre Metzen.', NULL),
(6763, 0, 'esMX', 'Esparce un poco de polvo de reno sobre Metzen.', NULL),
(6763, 0, 'frFR', 'Répandez un peu de la poudre de renne sur Metzen.', NULL),
(6763, 0, 'ptBR', 'Espalhe pó de rena sobre Metzen.', NULL),
(6763, 0, 'ruRU', 'Посыпь Метцена пылью северного оленя.', NULL),
(6763, 0, 'zhCN', '将一些驯鹿粉撒在梅森身上。', NULL),
(6763, 0, 'zhTW', '將一些馴鹿粉撒在梅森身上。', NULL),
(13140, 0, 'frFR', 'Shu, pouvez-vous réveiller Wugou pour moi ?', NULL);

-- 9 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
