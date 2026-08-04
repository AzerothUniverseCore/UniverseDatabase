-- Export de la table `battlefield_template`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `battlefield_template`;
CREATE TABLE `battlefield_template` (
  `TypeId` tinyint(3) unsigned NOT NULL,
  `ScriptName` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `battlefield_template` (`TypeId`, `ScriptName`, `comment`) VALUES
(1, 'battlefield_wg', NULL);

-- 1 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
