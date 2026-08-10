-- Export de la table `version`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `version`;
CREATE TABLE `version` (
  `core_version` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Core revision dumped at startup.',
  `core_revision` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `db_version` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Version of world DB.',
  `cache_id` int(11) DEFAULT 0,
  PRIMARY KEY (`core_version`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Version Notes';

INSERT INTO `version` (`core_version`, `core_revision`, `db_version`, `cache_id`) VALUES
('SyphrenaCore rev. 09ec6241292f+ 2026-08-10 03:43:55 +0200 (main branch) (Win64, RelWithDebInfo, Static)', '09ec6241292f+', 'TDB 335.23061', 25425);

-- 1 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
