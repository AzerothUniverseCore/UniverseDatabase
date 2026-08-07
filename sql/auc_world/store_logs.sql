-- Export de la table `store_logs`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `store_logs`;
CREATE TABLE `store_logs` (
  `account` int(11) DEFAULT NULL,
  `guid` int(11) DEFAULT NULL,
  `serviceId` int(11) DEFAULT NULL,
  `currencyId` int(11) DEFAULT NULL,
  `cost` int(11) DEFAULT NULL,
  `time` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

SET FOREIGN_KEY_CHECKS = 1;
