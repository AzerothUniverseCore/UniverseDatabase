-- Export de la table `creature_template_outfits`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `creature_template_outfits`;
CREATE TABLE `creature_template_outfits` (
  `entry` int(10) unsigned NOT NULL,
  `npcsoundsid` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'entry from NPCSounds.dbc/db2',
  `race` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `class` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `gender` tinyint(3) unsigned NOT NULL DEFAULT 0 COMMENT '0 for male, 1 for female',
  `skin` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `face` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `hair` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `haircolor` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `facialhair` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `head` int(10) NOT NULL DEFAULT 0,
  `shoulders` int(10) NOT NULL DEFAULT 0,
  `body` int(10) NOT NULL DEFAULT 0,
  `chest` int(10) NOT NULL DEFAULT 0,
  `waist` int(10) NOT NULL DEFAULT 0,
  `legs` int(10) NOT NULL DEFAULT 0,
  `feet` int(10) NOT NULL DEFAULT 0,
  `wrists` int(10) NOT NULL DEFAULT 0,
  `hands` int(10) NOT NULL DEFAULT 0,
  `back` int(10) NOT NULL DEFAULT 0,
  `tabard` int(10) NOT NULL DEFAULT 0,
  `guildid` int(10) unsigned NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Use positive values for item entries and negative to use item displayid for head, shoulders etc.';

INSERT INTO `creature_template_outfits` (`entry`, `npcsoundsid`, `race`, `class`, `gender`, `skin`, `face`, `hair`, `haircolor`, `facialhair`, `head`, `shoulders`, `body`, `chest`, `waist`, `legs`, `feet`, `wrists`, `hands`, `back`, `tabard`, `guildid`, `description`) VALUES
(70551, 0, 2, 1, 0, 0, 14, 9, 7, 5, 0, 0, 0, 0, 59194, 64674, 0, 36248, 0, 0, 0, 0, NULL),
(70552, 0, 2, 1, 0, 0, 14, 9, 7, 5, 0, 0, 0, 0, 59194, 64674, 0, 36248, 0, 0, 0, 0, NULL);

-- 2 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
