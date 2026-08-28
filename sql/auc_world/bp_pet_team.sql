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
(108, 29726, 50722, 40703),
(226, 29726, 7562, 29089),
(227, 50722, 29726, 53658),
(253, 34031, 32592, 35395),
(290, 7567, 30379, 7549),
(295, 71942, 72463, 72285),
(298, 7562, 0, 0),
(300, 36511, 29726, 0),
(316, 7562, 0, 0),
(322, 9656, 7555, 2671),
(325, 7562, 0, 0),
(329, 7562, 7565, 26119),
(336, 0, 0, 0),
(344, 7562, 0, 0);

-- 15 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
