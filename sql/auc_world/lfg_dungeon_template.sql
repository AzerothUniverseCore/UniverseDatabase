-- Export de la table `lfg_dungeon_template`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `lfg_dungeon_template`;
CREATE TABLE `lfg_dungeon_template` (
  `dungeonId` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Unique id from LFGDungeons.dbc',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position_x` float NOT NULL DEFAULT 0,
  `position_y` float NOT NULL DEFAULT 0,
  `position_z` float NOT NULL DEFAULT 0,
  `orientation` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) DEFAULT NULL,
  PRIMARY KEY (`dungeonId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `lfg_dungeon_template` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`, `VerifiedBuild`) VALUES
(18, 'Scarlet Monastery - Graveyard', 1688.99e0, 1053.48e0, 18.6775e0, 0.00117e0, 0),
(26, 'Maraudon - Orange Crystals', 1019.69e0, -458.31e0, -43.43e0, 0.31e0, 0),
(30, 'Blackrock Depths - Prison', 456.929e0, 34.0923e0, -68.0896e0, 4.71239e0, 11159),
(34, 'Dire Maul - East', 44.4499e0, -154.822e0, -2.71201e0, 0.0e0, 0),
(36, 'Dire Maul - West', -62.9658e0, 159.867e0, -3.46206e0, 3.14788e0, 0),
(38, 'Dire Maul - North', 255.249e0, -16.0561e0, -2.58737e0, 4.7e0, 0),
(40, 'Stratholme - Main Gate', 3395.09e0, -3380.25e0, 142.702e0, 0.1e0, 0),
(163, 'Scarlet Monastery - Armory', 1610.83e0, -323.433e0, 18.6738e0, 6.28022e0, 0),
(164, 'Scarlet Monastery - Cathedral', 855.683e0, 1321.5e0, 18.6709e0, 0.001747e0, 0),
(165, 'Scarlet Monastery - Library', 255.346e0, -209.09e0, 18.6773e0, 6.26656e0, 0),
(255, 'Halls of Reflection (Normal)', 5239.01e0, 1932.64e0, 707.695e0, 0.800565e0, 0),
(256, 'Halls of Reflection (Heroic)', 5239.01e0, 1932.64e0, 707.695e0, 0.800565e0, 0),
(272, 'Maraudon - Purple Crystals', 752.91e0, -616.53e0, -33.11e0, 1.37e0, 0),
(273, 'Maraudon - Pristine Waters', 495.702e0, 17.3372e0, -96.3128e0, 3.11854e0, 0),
(274, 'Stratholme - Service Entrance', 3593.15e0, -3646.56e0, 138.5e0, 5.33e0, 0),
(276, 'Blackrock Depths - Upper City', 456.929e0, 34.0923e0, -68.0896e0, 4.71239e0, 11159),
(285, 'The Headless Horseman', 1797.52e0, 1347.38e0, 18.8876e0, 3.142e0, 0),
(286, 'The Frost Lord Ahune', -100.396e0, -95.9996e0, -4.28423e0, 4.71239e0, 0),
(287, 'Coren Direbrew', 897.495e0, -141.976e0, -49.7563e0, 2.1255e0, 0),
(288, 'The Crown Chemical Co.', -238.075e0, 2166.43e0, 88.853e0, 1.13446e0, 0),
(295, 'Mystic Forest', 14697.4e0, 14634.1e0, 318.109e0, 0.742202e0, 0),
(296, 'Earth Temple', 13329.1e0, 12957.5e0, 496.738e0, 5.63043e0, 0),
(297, 'Time Temple', 12708.3e0, 12768.6e0, 467.101e0, 3.12172e0, 0),
(298, 'The Stonecore', 861.873e0, 986.041e0, 317.024e0, 6.26826e0, 0),
(308, '[S0] Les Terres de Fyra', 367.366e0, -353.002e0, 219.64e0, 5.93973e0, 0),
(309, '[S1] Terres de Feu', 367.366e0, -353.002e0, 219.64e0, 5.93973e0, 0),
(310, '[S2] Temple du Serpent de jade', 949.204e0, -2500.91e0, 180.607e0, 4.38895e0, 0),
(311, '[S2] Palais Mogu\'Shan', -3969.52e0, -2552.73e0, 26.7737e0, 4.71578e0, 0),
(312, '[S3] Caveaux Mogu\'Shan', 3884.26e0, 1045.02e0, 485.613e0, 0.00768474e0, 0),
(313, '[S3] Cognefort', 3467.99e0, 7579.23e0, 55.3863e0, 4.02772e0, 0),
(314, '[M+FULL] Antorus, le Trône ardent', -12634.2e0, -3339.89e0, 2514.18e0, 1.6201e0, 0),
(315, '[S4] Coeur de la peur', -2351.63e0, 460.081e0, 422.341e0, 0.00110245e0, 0),
(316, '[S4] Quai de Fer', 6718.92e0, -624.013e0, 10.1127e0, 4.70398e0, 0),
(317, '[S5] La cime du Vortex', -337.746e0, 15.0688e0, 626.979e0, 3.92746e0, 0),
(318, '[S5] Terrasse Printanière', -1020.47e0, -3136.23e0, 26.9838e0, 1.58084e0, 0),
(319, '[S6] Siège du temple de Niuzao', 1505.59e0, 5115.6e0, 163.613e0, 6.16977e0, 0),
(320, '[S6] Orée-du-Ciel', 1231.09e0, 1748.23e0, 177.166e0, 0.470918e0, 0),
(321, '[S7] Puits d\'éternité', 3231.85e0, -4991.36e0, 194.094e0, 2.33749e0, 0),
(322, '[S7HM 10] Salles des Valeureux', 3797.43e0, 529.335e0, 603.329e0, 3.14614e0, 0),
(323, '[S7MM 25] Salles des Valeureux', 3797.43e0, 529.335e0, 603.329e0, 3.14614e0, 0),
(324, '[S8HM 10] Palais Sacrenuit', -144.484e0, 3527.01e0, -253.876e0, 5.48827e0, 0),
(325, '[S8MM 25] Palais Sacrenuit', -144.484e0, 3527.01e0, -253.876e0, 5.48827e0, 0);

-- 42 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
