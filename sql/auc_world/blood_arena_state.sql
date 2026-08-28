-- Export de la table `blood_arena_state`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `blood_arena_state`;
CREATE TABLE `blood_arena_state` (
  `id` tinyint(3) unsigned NOT NULL,
  `current_season` char(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `blood_arena_state` (`id`, `current_season`) VALUES
(1, '202608');

-- 1 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
