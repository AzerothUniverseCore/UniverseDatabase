-- Export de la table `spellregulator`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `spellregulator`;
CREATE TABLE `spellregulator` (
  `spellId` int(10) unsigned NOT NULL,
  `percentage` float NOT NULL DEFAULT 100,
  PRIMARY KEY (`spellId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `spellregulator` (`spellId`, `percentage`) VALUES
(98835, 160.0e0),
(98898, 200.0e0),
(98996, 200.0e0),
(99994, 140.0e0),
(100013, 170.0e0),
(162243, 100.0e0),
(201427, 150.0e0),
(210153, 100.0e0);

-- 8 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
