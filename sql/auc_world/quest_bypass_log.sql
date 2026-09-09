-- Export de la table `quest_bypass_log`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `quest_bypass_log`;
CREATE TABLE `quest_bypass_log` (
  `quest_id` int(10) unsigned NOT NULL COMMENT 'ID de la quete concernee / affected quest id',
  `quest_title` varchar(255) NOT NULL DEFAULT '' COMMENT 'Titre de la quete au moment du bypass / quest title at bypass time',
  `missing_type` enum('creature','gameobject','item') NOT NULL COMMENT 'Type d objectif manquant / type of missing objective',
  `missing_entry` int(10) unsigned NOT NULL COMMENT 'Entry (creature_template/gameobject_template/item_template) manquant ou jamais spawn / missing or never-spawned entry',
  `reason` enum('template_missing','no_spawn') NOT NULL COMMENT 'template_missing = le modele n existe pas ; no_spawn = le modele existe mais n est jamais place / template_missing = template does not exist; no_spawn = template exists but is never placed',
  `hit_count` int(10) unsigned NOT NULL DEFAULT 1 COMMENT 'Nombre de fois que ce bypass a ete declenche / number of times this bypass fired',
  `first_seen` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Premiere occurrence / first occurrence',
  `last_seen` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Derniere occurrence / last occurrence',
  `last_player_guid` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'GUID (partie basse) du dernier joueur concerne / low-part GUID of the last affected player',
  `fixed` tinyint(1) unsigned NOT NULL DEFAULT 0 COMMENT 'A mettre a 1 manuellement une fois la quete corrigee / manually set to 1 once the quest has been fixed',
  PRIMARY KEY (`quest_id`,`missing_type`,`missing_entry`),
  KEY `idx_qbl_fixed` (`fixed`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `quest_bypass_log` (`quest_id`, `quest_title`, `missing_type`, `missing_entry`, `reason`, `hit_count`, `first_seen`, `last_seen`, `last_player_guid`, `fixed`) VALUES
(31998, 'A Worthy Challenge: Sha of Doubt', 'creature', 66951, 'no_spawn', 1, '2026-09-09 22:53:21', '2026-09-09 22:53:21', 611, 0),
(32000, 'A Worthy Challenge: Yan-zhu the Uncasked', 'creature', 66952, 'no_spawn', 1, '2026-09-09 22:53:32', '2026-09-09 22:53:32', 611, 0),
(32001, 'A Worthy Challenge: Sha of Hatred', 'creature', 66953, 'no_spawn', 1, '2026-09-09 22:53:34', '2026-09-09 22:53:34', 611, 0),
(32005, 'A Worthy Challenge: Durand', 'creature', 66956, 'no_spawn', 1, '2026-09-09 22:53:43', '2026-09-09 22:53:43', 611, 0),
(32394, 'The Divine Bell', 'creature', 68505, 'no_spawn', 1, '2026-09-09 22:57:05', '2026-09-09 22:57:05', 611, 0);

-- 5 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
