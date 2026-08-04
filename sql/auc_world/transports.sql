-- Export de la table `transports`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `transports`;
CREATE TABLE `transports` (
  `guid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` int(10) unsigned NOT NULL DEFAULT 0,
  `name` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ScriptName` char(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`) USING BTREE,
  UNIQUE KEY `idx_entry` (`entry`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Transports';

INSERT INTO `transports` (`guid`, `entry`, `name`, `ScriptName`) VALUES
(1, 176495, 'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale (\"The Purple Princess\")', ''),
(2, 176310, 'Stormwind Harbor and Auberdine, Darkshore (\"Ship (The Bravery)\")', ''),
(3, 176244, 'Rut\'theran Village, Teldrassil and Auberdine, Darkshore (\"The Moonspray\")', ''),
(4, 176231, 'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh (\"The Lady Mehley\")', ''),
(5, 175080, 'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale (\"The Iron Eagle\")', ''),
(6, 164871, 'Orgrimmar, Durotar and Undercity, Tirisfal Glades (\"The Thundercaller\")', ''),
(7, 20808, 'Steamwheedle Cartel ports, Ratchet and Booty Bay (\"The Maiden\'s Fancy\")', ''),
(8, 177233, 'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas (\"Feathermoon Ferry\")', ''),
(9, 181646, 'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore (\"Elune\'s Blessing\")', ''),
(10, 181688, 'Menethil Harbor, Wetlands and Valgarde, Howling Fjord (\"Northspear\")', ''),
(11, 181689, 'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord (\"Zeppelin, Horde (Cloudkisser)\")', ''),
(12, 186238, 'Orgrimmar, Durotar and Warsong Hold, Borean Tundra (\"Zeppelin, Horde (The Mighty Wind)\")', ''),
(13, 186371, 'Westguard Keep in Howling Fjord to bombard pirate (\"Zeppelin\")', ''),
(14, 187038, 'Not Boardable - Cyrcling in Howling Fjord (\"Sister Mercy\")', ''),
(15, 187568, 'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight (\"Turtle (Walker of Waves)\")', ''),
(16, 188511, 'Moa\'ki Harbor and Kamagua (\"Turtle (Green Island)\")', ''),
(17, 190536, 'Stormwing Harbor and Valiance Keep, Borean Tundra (\"The Kraken\")', ''),
(18, 192241, 'Horde gunship patrolling above Icecrown (\"Orgrim\'s Hammer\")', ''),
(19, 192242, 'Alliance gunship patrolling above Icecrown (\"The Skybreaker\")', ''),
(20, 190549, 'Orgrimmar and Thunder Bluff', ''),
(21, 33801, 'HopeShire and Forgoten Reach (\"Ship (The Bravery)\")', ''),
(22, 33802, 'DoomHammer and Forgoten Reach (\"Ship (The Bravery)\")', ''),
(23, 33803, 'ForgotenReach and AzerothUniverse (\"Zeppelin\")', '');

-- 23 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
