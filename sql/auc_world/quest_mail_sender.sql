-- Export de la table `quest_mail_sender`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `quest_mail_sender`;
CREATE TABLE `quest_mail_sender` (
  `QuestId` int(10) unsigned NOT NULL DEFAULT 0,
  `RewardMailSenderEntry` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`QuestId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `quest_mail_sender` (`QuestId`, `RewardMailSenderEntry`) VALUES
(8729, 11811),
(10588, 18166),
(10966, 22818),
(10967, 22817),
(12067, 2708),
(12085, 5885),
(12422, 27102),
(12711, 28930),
(13959, 33533),
(13960, 33532);

-- 10 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
