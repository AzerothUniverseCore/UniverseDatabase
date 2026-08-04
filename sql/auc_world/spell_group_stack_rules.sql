-- Export de la table `spell_group_stack_rules`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `spell_group_stack_rules`;
CREATE TABLE `spell_group_stack_rules` (
  `group_id` int(10) unsigned NOT NULL DEFAULT 0,
  `stack_rule` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`group_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES
(1, 1),
(2, 1),
(1001, 1),
(1106, 1),
(1107, 4),
(1108, 4),
(1109, 1),
(1110, 1),
(1111, 1),
(1121, 1),
(1122, 4),
(1123, 1),
(1124, 3),
(1125, 3),
(1126, 3),
(1127, 3),
(1128, 3),
(1129, 3),
(1130, 3),
(1131, 3),
(1132, 3),
(1133, 3),
(1134, 3),
(1135, 3),
(1136, 3),
(1137, 3),
(1138, 3),
(1139, 3),
(1140, 3),
(1141, 4),
(1142, 3),
(1143, 3),
(1144, 3),
(1145, 3),
(1146, 3),
(1147, 3),
(1148, 1),
(1149, 2),
(1150, 2),
(1151, 2),
(1152, 3);

-- 41 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
