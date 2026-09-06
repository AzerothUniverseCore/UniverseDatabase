-- Export de la table `blood_arena_gm_notices`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `blood_arena_gm_notices`;
CREATE TABLE `blood_arena_gm_notices` (
  `season_key` char(6) NOT NULL,
  `notice_text` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`season_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `blood_arena_gm_notices` (`season_key`, `notice_text`, `created_at`) VALUES
('202608', '|cffff8000[Blood Arena - GM]|r Classement du mois 2026-08 termine. Merci d\'attribuer manuellement la recompense aux meilleurs groupes. | Infini #1 : KaelRyna - vague 277. | Timer #1 : Hapys - 3m 35s.', '2026-09-01 00:00:18');

-- 1 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
