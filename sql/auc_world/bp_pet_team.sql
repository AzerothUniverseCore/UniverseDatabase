-- Export de la table `bp_pet_team`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `bp_pet_team`;
CREATE TABLE `bp_pet_team` (
  `guid` int(10) unsigned NOT NULL,
  `slot1_creature_entry` int(10) unsigned NOT NULL DEFAULT 0,
  `slot2_creature_entry` int(10) unsigned NOT NULL DEFAULT 0,
  `slot3_creature_entry` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `bp_pet_team` (`guid`, `slot1_creature_entry`, `slot2_creature_entry`, `slot3_creature_entry`) VALUES
(78, 7562, 7549, 0),
(106, 29726, 7562, 0),
(108, 29726, 50722, 40703),
(117, 33810, 35396, 65314),
(226, 29726, 7562, 29089),
(227, 50722, 29726, 53658),
(253, 34031, 32592, 35395),
(290, 7567, 30379, 7549),
(295, 72285, 72463, 73367),
(298, 7562, 0, 0),
(300, 36511, 29726, 0),
(316, 7562, 0, 0),
(322, 9656, 7555, 2671),
(325, 7562, 0, 0),
(329, 7562, 7565, 26119),
(336, 0, 0, 0),
(344, 7562, 0, 0),
(355, 71942, 72463, 72285),
(357, 29726, 0, 0),
(366, 7562, 0, 0),
(385, 7562, 0, 0),
(397, 7562, 0, 0),
(399, 7562, 0, 0),
(402, 7562, 7387, 0),
(417, 7562, 0, 0),
(424, 7562, 0, 0),
(434, 7562, 0, 0),
(436, 7562, 29089, 0),
(441, 7562, 0, 0),
(463, 7562, 0, 0),
(464, 7562, 0, 0),
(479, 7562, 0, 0),
(481, 7562, 7387, 0),
(485, 7562, 0, 0),
(495, 7562, 29089, 7565),
(519, 7562, 0, 0),
(520, 7562, 0, 0),
(525, 7562, 0, 0),
(542, 29089, 7565, 7562),
(547, 29089, 7565, 7562),
(614, 7562, 0, 0),
(616, 7562, 0, 0),
(617, 7562, 0, 0);

-- 43 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
