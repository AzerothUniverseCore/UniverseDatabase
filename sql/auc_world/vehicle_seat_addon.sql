-- Export de la table `vehicle_seat_addon`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `vehicle_seat_addon`;
CREATE TABLE `vehicle_seat_addon` (
  `SeatEntry` int(10) unsigned NOT NULL COMMENT 'VehicleSeatEntry.dbc identifier',
  `SeatOrientation` float DEFAULT 0 COMMENT 'Seat Orientation override value',
  `ExitParamX` float DEFAULT 0,
  `ExitParamY` float DEFAULT 0,
  `ExitParamZ` float DEFAULT 0,
  `ExitParamO` float DEFAULT 0,
  `ExitParamValue` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`SeatEntry`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `vehicle_seat_addon` (`SeatEntry`, `SeatOrientation`, `ExitParamX`, `ExitParamY`, `ExitParamZ`, `ExitParamO`, `ExitParamValue`) VALUES
(861, 0.0e0, -2.0e0, 2.0e0, 0.0e0, 0.0e0, 1),
(862, 0.0e0, -2.0e0, 3.0e0, 0.0e0, 0.0e0, 1),
(2726, 0.0e0, 2803.32e0, 7051.41e0, 5.36291e0, 4.73481e0, 2),
(2727, 0.0e0, 2801.48e0, 7051.38e0, 5.36291e0, 4.73481e0, 2),
(2728, 0.0e0, 2801.17e0, 7046.47e0, 5.36201e0, 4.73481e0, 2),
(2729, 0.0e0, 2803.73e0, 7046.52e0, 5.36201e0, 4.73481e0, 2),
(2730, 0.0e0, 2807.86e0, 7038.57e0, 7.07581e0, 4.73481e0, 2),
(2764, 0.0e0, -2.0e0, 2.0e0, 0.0e0, 0.0e0, 1),
(2765, 0.0e0, -2.0e0, -2.0e0, 0.0e0, 0.0e0, 1),
(2767, 0.0e0, -2.0e0, 2.0e0, 0.0e0, 0.0e0, 1),
(2768, 0.0e0, -2.0e0, -2.0e0, 0.0e0, 0.0e0, 1),
(6446, 0.0e0, -1.0e0, 4.0e0, 3.0e0, 0.0e0, 1),
(6447, 0.0e0, 1.0e0, 4.0e0, 3.0e0, 0.0e0, 1),
(7326, 0.0e0, -1.0e0, 4.0e0, 3.0e0, 0.0e0, 1),
(7327, 0.0e0, 1.0e0, 4.0e0, 3.0e0, 0.0e0, 1),
(7328, 0.0e0, -1.0e0, 4.0e0, 3.0e0, 0.0e0, 1),
(7329, 0.0e0, 1.0e0, 4.0e0, 3.0e0, 0.0e0, 1);

-- 17 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
