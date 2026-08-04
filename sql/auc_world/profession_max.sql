-- Export de la table `profession_max`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `profession_max`;
CREATE TABLE `profession_max` (
  `guid` int(11) unsigned NOT NULL,
  `alchemy` int(11) NOT NULL DEFAULT 0,
  `mining` int(11) NOT NULL DEFAULT 0,
  `blacksmithing` int(11) NOT NULL DEFAULT 0,
  `tailoring` int(11) NOT NULL DEFAULT 0,
  `engineering` int(11) NOT NULL DEFAULT 0,
  `enchanting` int(11) NOT NULL DEFAULT 0,
  `inscription` int(11) NOT NULL DEFAULT 0,
  `jewelcrafting` int(11) NOT NULL DEFAULT 0,
  `leatherworking` int(11) NOT NULL DEFAULT 0,
  `cooking` int(11) NOT NULL DEFAULT 0,
  `firstaid` int(11) NOT NULL DEFAULT 0,
  `fishing` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO `profession_max` (`guid`, `alchemy`, `mining`, `blacksmithing`, `tailoring`, `engineering`, `enchanting`, `inscription`, `jewelcrafting`, `leatherworking`, `cooking`, `firstaid`, `fishing`) VALUES
(156, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0);

-- 1 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
